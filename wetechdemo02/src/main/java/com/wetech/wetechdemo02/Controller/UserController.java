package com.wetech.wetechdemo02.Controller;


import com.wetech.wetechdemo02.entity.User;
import com.wetech.wetechdemo02.service.UserService;
import com.wetech.wetechdemo02.service.impl.UserServicelmpl;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

//一个控制器的专用版本
// @Controller注解表示后，该类将会被spring管理，
// @ResponseBody注解标识后，响应数据可以是文本或者JSON数据类型。
@RestController//
//@RequestMapping注解是用来映射请求的，即指明处理器可以处理哪些URL请求，
// 该注解既可以用在类上，也可以用在方法上。
@Slf4j
@RequestMapping("/users")//映射到类上 localhost：8080/user
public class UserController {
    //在控制层注入业务层 コントロール層にサービス層を注入する
    //这个注解就是spring可以自动帮你把bean里面引用的对象的setter/getter方法省略，它会自动帮你set/get。
    @Autowired
    private UserService userService;


//用于将POST请求映射到控制器处理方法上。具体来说，
// @PostMapping是一个作为快捷方式的组合注解等价于
// @RequestMapping(method = RequestMethod.POST)。
     @PostMapping("/add")  //设置方法的请求路径　メソッドのポストパスの設定
     //@ResponseBody可以直接返回Json结果， @ResponseEntity不仅可以返回json结果，还可以定义返回的HttpHeaders和HttpStatus
     //一般我们返回结果都是自定义vo类返回给前台，但是你要是没有其他需要的话，直接用ResponseEntity<T>来返回你想返回的对象
     public ResponseEntity<?> createUser(@RequestBody User user) {
//        if(user.getCpNameSei()== null || user.getCpNameSei().isEmpty()){
//            //1.isEmpty是对象是否为空（IsNull），null是值为空（IsEmpty）
//            //2.isEmpty() 用于判断List内容是否为空,必须在 list 本身不是空的引用的情况下才行;
//            //null 用于判断有没有这个集合对象;
//            return ResponseEntity.badRequest().body("姓（漢字）を入力してください。");
//        }
//         if(user.getCpNameMei()== null || user.getCpNameMei().isEmpty()){
//             return ResponseEntity.badRequest().body("名（漢字）を入力してください。");
//         }
//         if(user.getCpNameSeiKana()== null || user.getCpNameSei().isEmpty()){
//             return ResponseEntity.badRequest().body("セイを入力してください。");
//         }
//         if(user.getCpNameMeiKana()== null || user.getCpNameMeiKana().isEmpty()){
//             return ResponseEntity.badRequest().body("メイを入力してください。");
//         }
//
//         if(user.getCpAlphLastnmae()== null || user.getCpAlphLastnmae().isEmpty()){
//             return ResponseEntity.badRequest().body("姓（ローマ字）を入力してください。");
//         }
//         if(user.getCpAlphFirstname()== null || user.getCpAlphFirstname().isEmpty()){
//             return ResponseEntity.badRequest().body("名（ローマ字）を入力してください。");
//         }
//         if(user.getCpCountry()== null || user.getCpCountry().isEmpty()){
//             return ResponseEntity.badRequest().body("国籍を選択してください。。");
//         }
//         if(user.getCpSex()== null || user.getCpSex().isEmpty()){
//             return ResponseEntity.badRequest().body("性別を選んでください。");
//         }
//         if(user.getCpBirthDate()== null || user.getCpBirthDate().isEmpty()){
//             return ResponseEntity.badRequest().body("生年月日を入力してください。");
//         }
//         if(user.getCpDenwa()== null || user.getCpDenwa().isEmpty()){
//             return ResponseEntity.badRequest().body("電話番号を入力してください。");
//         }
//         if(user.getCpPhone()== null || user.getCpPhone().isEmpty()){
//             return ResponseEntity.badRequest().body("職業を選んでください。");
//         }
            log.debug("22222222222");
            userService.save(user);
        return ResponseEntity.ok("保存成功");}

}
