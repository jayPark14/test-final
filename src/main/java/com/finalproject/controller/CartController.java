package com.finalproject.controller;

import com.finalproject.service.CartService;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.Map;

@Controller
@RequestMapping(value = "/book-store")
public class CartController {

    @Autowired
    HttpSession session;

    @Autowired
    CartService cartService;

    @GetMapping("/cart")
    public String cart() {
        return "/bookstore/cart";
    }


    @PostMapping("/putcart")
    public ResponseEntity<?> putCart(@RequestBody String json) {
        ResponseEntity<?> result = null;
        // 임시 세션
        session.setAttribute("username", "jay");
        String username = (String) session.getAttribute("username");
        System.out.println("username : " + username);
        try {
            JSONObject inJson = new JSONObject(json);
            int book_num = inJson.getInt("book_num");
            System.out.println("book_num : " + book_num);
            // Check for duplicate
            boolean overlap = cartService.itemOverlap(book_num, username);
            System.out.println("duplicate?" + overlap);
            Map<String, String> overlapData = new HashMap<>();
            if (overlap) {
                overlapData.put("exist", "중복");
            } else {
                // Create cart table by book_num & username
                cartService.insertCart(book_num, username);
                overlapData.put("exist", "담기성공");
            }
            result = new ResponseEntity<Object>(overlapData, HttpStatus.OK);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }

    // 장바구니 화면에서 수량을 선택 후 '전체 상품 구매하기'를 누르면
    // 카트의 정보를 전부 order_book에 복사하면서 수량(order_book_count)도 추가
    // 주문 완료시 카트 날림


    // 임시
    @GetMapping("/order/detail")
    public String detail() {
        return "/bookstore/orderDetail";
    }

}
