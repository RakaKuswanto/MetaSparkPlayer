.class public final LX/0Je;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v0, 0xf2d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10ba    # 6.0E-42f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f95

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3092

    if-eq p0, v0, :cond_3

    const/16 v0, 0x31f8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3421

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d07

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "MESSENGER_COWATCH_MEDIA_SYNC_CONTENT_QUERY_ANDROID"

    return-object v0

    :cond_1
    const-string v0, "MESSENGER_COWATCH_BLOKS_AMD_TTRC"

    return-object v0

    :cond_2
    const-string v0, "MESSENGER_COWATCH_AVD_TAB_CONTENT_LOAD_TO_RENDER_ANDROID"

    return-object v0

    :cond_3
    const-string v0, "MESSENGER_COWATCH_BLOKS_AMD_DETAIL_PAGE_TTRC"

    return-object v0

    :cond_4
    const-string v0, "MESSENGER_COWATCH_PLAYER_PLAY_TTI_ANDROID"

    return-object v0

    :cond_5
    const-string v0, "MESSENGER_COWATCH_SUGGESTED_TAB_BLOKS_TTRC"

    return-object v0

    :cond_6
    const-string v0, "MESSENGER_COWATCH_AVD_TAB_CONTENT_IG_ANDROID"

    return-object v0

    :cond_7
    const-string v0, "MESSENGER_COWATCH_AVD_TAB_CONTENT_ANDROID"

    return-object v0

    :cond_8
    const-string v0, "MESSENGER_COWATCH_AVD_TABS_TTI_ANDROID"

    return-object v0
.end method
