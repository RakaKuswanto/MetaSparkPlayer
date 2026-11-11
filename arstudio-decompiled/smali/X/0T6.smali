.class public final LX/0T6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_f

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_e

    const/16 v0, 0x32

    if-eq p0, v0, :cond_d

    const/16 v0, 0x4c1

    if-eq p0, v0, :cond_c

    const/16 v0, 0x8a6

    if-eq p0, v0, :cond_b

    const/16 v0, 0xb78

    if-eq p0, v0, :cond_a

    const/16 v0, 0xbe4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x191d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2448

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2cdf

    if-eq p0, v0, :cond_6

    const/16 v0, 0x31f1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x59d7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "EVENTS_EVENT_TICKET_RESERVATION_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "EVENTS_EVENT_TICKET_SELECTION_TTRC"

    return-object v0

    :pswitch_2
    const-string v0, "EVENTS_LOCAL_APPMARK_SERACH_TTRC"

    return-object v0

    :pswitch_3
    const-string v0, "EVENTS_LOCAL_APPMARK_GUIDE_TTRC"

    return-object v0

    :pswitch_4
    const-string v0, "EVENTS_LOCAL_APPMARK_MAP_TTRC"

    return-object v0

    :pswitch_5
    const-string v0, "EVENTS_LOCAL_APPMARK_FEED_TTRC"

    return-object v0

    :cond_0
    const-string v0, "EVENTS_DELETE_EVENT"

    return-object v0

    :cond_1
    const-string v0, "EVENTS_EVENT_GUESTLIST_TTRC"

    return-object v0

    :cond_2
    const-string v0, "EVENTS_LOCAL_APPMARK_TYPEAHEAD_TTRC"

    return-object v0

    :cond_3
    const-string v0, "EVENTS_LOCAL_APPMARK_ENTITY_PREVIEW_TTRC"

    return-object v0

    :cond_4
    const-string v0, "EVENTS_EVENTS_BOOKMARK_TTRC"

    return-object v0

    :cond_5
    const-string v0, "EVENTS_EVENTS_ANDROID_COMPOSER_CREATION_TEST"

    return-object v0

    :cond_6
    const-string v0, "EVENTS_EVENTS_BOOKMARK_TAIL_LOAD_ANDROID"

    return-object v0

    :cond_7
    const-string v0, "EVENTS_EVENT_CREATION_MULTISTEP_FLOW_FB4A"

    return-object v0

    :cond_8
    const-string v0, "EVENTS_RSVP_GOING"

    return-object v0

    :cond_9
    const-string v0, "EVENTS_WEEKLY_DIGEST_TTRC"

    return-object v0

    :cond_a
    const-string v0, "EVENTS_EVENT_CREATION_NT_FBLITE"

    return-object v0

    :cond_b
    const-string v0, "EVENTS_EVENT_EDIT_FLOW"

    return-object v0

    :cond_c
    const-string v0, "EVENTS_EVENT_RSVP_VISIBILITY"

    return-object v0

    :cond_d
    const-string v0, "Android Events Notification Settings TTRC"

    return-object v0

    :cond_e
    const-string v0, "EVENTS_EVENTS_DASHBOARD_LOAD_TTRC"

    return-object v0

    :cond_f
    const-string v0, "EVENTS_EVENT_PERMALINK_TTRC"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
