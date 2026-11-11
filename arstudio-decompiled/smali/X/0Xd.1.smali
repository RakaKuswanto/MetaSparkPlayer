.class public final LX/0Xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f1

    if-eq p0, v0, :cond_8

    const/16 v0, 0x4cb

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc7b

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1052

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2adb

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e62

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2fc7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3022

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e71

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "WP_ANDROID_MEETINGS_CREATE_GARDEN"

    return-object v0

    :cond_1
    const-string v0, "WP_ANDROID_MEETINGS_MEETING_RSVP"

    return-object v0

    :cond_2
    const-string v0, "WP_ANDROID_MEETINGS_CREATE_MEETING"

    return-object v0

    :cond_3
    const-string v0, "WP_ANDROID_MEETINGS_LOAD_MEETING_DETAILS"

    return-object v0

    :cond_4
    const-string v0, "WP_ANDROID_MEETINGS_LOAD_MEETINGS_TAB"

    return-object v0

    :cond_5
    const-string v0, "WP_ANDROID_MEETINGS_JOIN_MEETING"

    return-object v0

    :cond_6
    const-string v0, "WP_ANDROID_MEETINGS_LOAD_GARDENS_TAB"

    return-object v0

    :cond_7
    const-string v0, "WP_ANDROID_MEETINGS_LOAD_GARDEN_DETAILS"

    return-object v0

    :cond_8
    const-string v0, "WP_ANDROID_MEETINGS_CREATE_MEET_NOW_ROOM"

    return-object v0
.end method
