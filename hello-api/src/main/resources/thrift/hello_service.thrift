include "hello_domain.thrift"

namespace java com.dapeng.example.hello.service

service HelloService {

    string sayHello(1:string name),

    string sayHello2(1:hello_domain.Hello hello)

}(group="hello")