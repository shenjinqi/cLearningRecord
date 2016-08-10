#ifndef LEARN_H
#define LEARN_H

#include <pjsip.h>
#include <pjmedia.h>
#include <pjmedia-codec.h>
#include <pjsip_ua.h>
#include <pjsip_simple.h>
#include <pjlib-util.h>
#include <pjlib.h>

#include <stdlib.h>

//#include <pjmedia/types.h>

/**
 * MCPC commom field.
 */
#pragma pack(1)
struct mcpc_field
{
    pj_uint8_t id;          /**< MCPTT Group Id Field ID                */
    pj_uint8_t len; 		/**< Field length                           */
    pj_char_t  v[0];        /**< value                                  */
};
#pragma pack()

/**
 * @see mcpc_field
 */
typedef struct mcpc_field mcpc_commom_field;

#ifdef __cplusplus
extern "C" {
#endif


void variable_array_test();


#ifdef __cplusplus
}
#endif


#endif // LEARN_H
