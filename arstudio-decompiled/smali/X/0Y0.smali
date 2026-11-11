.class public final LX/0Y0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4ec

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1025

    if-eq p0, v0, :cond_8

    const/16 v0, 0x11e4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15af

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2422

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2acc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2bc5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3282

    if-eq p0, v0, :cond_2

    const/16 v0, 0x335f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3517

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "WEARABLE_WORKOUT_WORKOUT_SUMMARY_LOAD"

    return-object v0

    :cond_1
    const-string v0, "WEARABLE_WORKOUT_APP_START"

    return-object v0

    :cond_2
    const-string v0, "WEARABLE_WORKOUT_FBGROUPS_SHARING"

    return-object v0

    :cond_3
    const-string v0, "WEARABLE_WORKOUT_WORKOUT_AWD_SCROLL_PERF"

    return-object v0

    :cond_4
    const-string v0, "WEARABLE_WORKOUT_WORKOUT_END"

    return-object v0

    :cond_5
    const-string v0, "WEARABLE_WORKOUT_WORKOUT_LOCATION_STOP"

    return-object v0

    :cond_6
    const-string v0, "WEARABLE_WORKOUT_WORKOUT_LOCATION_START"

    return-object v0

    :cond_7
    const-string v0, "WEARABLE_WORKOUT_WORKOUT_START"

    return-object v0

    :cond_8
    const-string v0, "WEARABLE_WORKOUT_WORKOUT_GPS_TIME_TO_USER_ACTION"

    return-object v0

    :cond_9
    const-string v0, "WEARABLE_WORKOUT_STORIES_SHARING"

    return-object v0
.end method
