.class public final LX/02V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x874

    if-eq p0, v0, :cond_8

    const/16 v0, 0x998

    if-eq p0, v0, :cond_7

    const/16 v0, 0x133d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1df5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x211d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2351

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23c6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3758

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3db6

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "IG_FUNCTIONAL_CORRECTNESS_REPORT_BUG_USER_FLOW"

    return-object v0

    :cond_1
    const-string v0, "IG_FUNCTIONAL_CORRECTNESS_RETRY_PULL_TO_REFRESH"

    return-object v0

    :cond_2
    const-string v0, "IG_FUNCTIONAL_CORRECTNESS_COLLECT_IG_BUG_REPORT_ATTACHMENT"

    return-object v0

    :cond_3
    const-string v0, "IG_FUNCTIONAL_CORRECTNESS_INSTANT_PULL_TO_REFRESH"

    return-object v0

    :cond_4
    const-string v0, "IG_FUNCTIONAL_CORRECTNESS_BUG_REPORT_UPLOAD"

    return-object v0

    :cond_5
    const-string v0, "IG_FUNCTIONAL_CORRECTNESS_RETRY_MUTE_SWITCH_TOGGLE"

    return-object v0

    :cond_6
    const-string v0, "IG_FUNCTIONAL_CORRECTNESS_IG_ANDROID_COLLECT_BUG_REPORT_ATTACHMENT"

    return-object v0

    :cond_7
    const-string v0, "IG_FUNCTIONAL_CORRECTNESS_RETRY_VOLUME_BUTTON_TAP"

    return-object v0

    :cond_8
    const-string v0, "IG_FUNCTIONAL_CORRECTNESS_RAGESHAKE_BOTTOM_SHEET"

    return-object v0
.end method
