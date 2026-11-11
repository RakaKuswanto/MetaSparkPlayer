.class public final LX/0QR;
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

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10d6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1bf6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c99

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25de

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "SHARESHEET_PF_SHARESHEET_SHORTCUT_ITEMS_LOAD_TIME"

    return-object v0

    :cond_1
    const-string v0, "SHARESHEET_PF_SHARESHEET_V_SCROLL_LOAD_TIME"

    return-object v0

    :cond_2
    const-string v0, "SHARESHEET_REAL_TIME_RANKING"

    return-object v0

    :cond_3
    const-string v0, "SHARESHEET_REPOST_COMPONENT_LOAD_TIME"

    return-object v0

    :cond_4
    const-string v0, "SHARESHEET_SHARESHEET_LOAD_TTRC"

    return-object v0

    :cond_5
    const-string v0, "SHARESHEET_CREATE_I18N_MODULE_CONSTANTS"

    return-object v0

    :cond_6
    const-string v0, "SHARESHEET_SHARESHEET_STORY_POST_TIME"

    return-object v0

    :cond_7
    const-string v0, "SHARESHEET_SHARESHEET_DIRECT_SEND_TIME"

    return-object v0

    :cond_8
    const-string v0, "SHARESHEET_SHARESHEET_NEWFEED_POST_TIME"

    return-object v0

    :cond_9
    const-string v0, "SHARESHEET_SHARESHEET_LOAD_TTI"

    return-object v0
.end method
