#include "learn.h"


void variable_array_test()
{

    /*
     * there is no array of length zero in standard C/C++, it is a GNUc feature.
     * it doesn't occupied any memeory. so the output is 2.
     */
    PJ_LOG(3,(__FILE__, "sizeof mcpc_commom_field is %d\n", sizeof(mcpc_commom_field)));


    /*
     * Memory pool management in pjsip
     * Reference 1 http://www.pjsip.org/pjlib/docs/html/group__PJ__POOL.htm
     * Reference 2 http://blog.csdn.net/a843538946/article/details/7067200
     */
    pj_caching_pool cp;
    pj_init();
    pj_caching_pool_init(&cp, NULL, 1024*1024 );

    pj_pool_t *pool;
    pool = pj_pool_create(&cp.factory, "app", 1000, 1000, NULL);


    const pj_str_t payload = pj_str("1234567");
    mcpc_commom_field *field_ptr;
    field_ptr = pj_pool_zalloc (pool, sizeof(mcpc_commom_field) + payload.slen);
    pj_memcpy(field_ptr->v, payload.ptr, payload.slen);


}
