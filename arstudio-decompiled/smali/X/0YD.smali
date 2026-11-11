.class public final LX/0YD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd77

    if-eq p0, v0, :cond_8

    const/16 v0, 0xefa

    if-eq p0, v0, :cond_7

    const/16 v0, 0x169c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1849

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1ab1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1b83

    if-eq p0, v0, :cond_3

    const/16 v0, 0x243d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3065

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3668

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "WEARABLE_MUSIC_BROWSE_LOAD"

    return-object v0

    :cond_1
    const-string v0, "WEARABLE_MUSIC_PLAYLIST_LOAD"

    return-object v0

    :cond_2
    const-string v0, "WEARABLE_MUSIC_PAUSE_MEDIA_PLAYBACK"

    return-object v0

    :cond_3
    const-string v0, "WEARABLE_MUSIC_SKIP_MEDIA_PLAYBACK"

    return-object v0

    :cond_4
    const-string v0, "WEARABLE_MUSIC_START_MEDIA_PLAYBACK"

    return-object v0

    :cond_5
    const-string v0, "WEARABLE_MUSIC_BROWSE_SCROLL_PERF"

    return-object v0

    :cond_6
    const-string v0, "WEARABLE_MUSIC_MEDIA_CONTACT_SHARE"

    return-object v0

    :cond_7
    const-string v0, "WEARABLE_MUSIC_MEDIA_STORY_SHARE"

    return-object v0

    :cond_8
    const-string v0, "WEARABLE_MUSIC_APP_START"

    return-object v0
.end method
