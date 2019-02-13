package cn.tedu.mapper;

import cn.tedu.bean.User;

public interface UserMapper {
    /**
     *查询用户名是否存在
     * @param name     用户名
     * @return         返回用户信息，没有返回null
     */
    public User selectUserByName(String name);
}
