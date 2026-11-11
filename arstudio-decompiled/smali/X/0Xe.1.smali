.class public final LX/0Xe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/16 v0, 0x142f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2022

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2369

    if-eq p0, v0, :cond_3

    const/16 v0, 0x26c4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x361f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b31

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_SSO_E2E"

    return-object v0

    :cond_1
    const-string v0, "WP_ANDROID_LOGIN_FORCE_PASSWORD_RESET"

    return-object v0

    :cond_2
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_SUBDOMAIN"

    return-object v0

    :cond_3
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_TWO_FACTOR"

    return-object v0

    :cond_4
    const-string v0, "WP_ANDROID_LOGIN_OTHER_LOGIN_OPTIONS"

    return-object v0

    :cond_5
    const-string v0, "WP_ANDROID_LOGIN_PRE_LOGIN"

    return-object v0

    :cond_6
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_ACCESS_CODE"

    return-object v0

    :cond_7
    const-string v0, "WP_ANDROID_LOGIN_REAUTH_WITH_SSO"

    return-object v0

    :cond_8
    const-string v0, "WP_ANDROID_LOGIN_LOGIN_WITH_SSO"

    return-object v0

    :cond_9
    const-string v0, "WORK_LOGIN_WITH_PASSWORD"

    return-object v0
.end method
