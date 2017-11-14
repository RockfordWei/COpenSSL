#ifndef __PERFECT_COPENSSL__
#define __PERFECT_COPENSSL__
#include "openssl/ssl.h"
#include "openssl/err.h"
#include "openssl/x509.h"
#include "openssl/sha.h"
#include "openssl/bio.h"
#include "openssl/hmac.h"
#include "openssl/rand.h"
#include "openssl/cms.h"

#ifndef SSL_CTRL_SET_ECDH_AUTO
int SSL_CTRL_SET_ECDH_AUTO;
#endif
int openssl_compat_have_ecdh_auto;
#endif
