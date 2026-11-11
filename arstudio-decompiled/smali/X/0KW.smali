.class public final LX/0KW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "RTC_PERF_RTC_INCOMING_CONNECT_FUNNEL"

    return-object v0

    :pswitch_1
    const-string v0, "RTC_PERF_PLATFORM_MWPP_PRECONNECT_FLOW"

    return-object v0

    :pswitch_2
    const-string v0, "RTC_PERF_PLATFORM_SDP_RENEGOTIATION"

    return-object v0

    :pswitch_3
    const-string v0, "RTC_PERF_RTC_COEX_SERVER_MSG"

    return-object v0

    :pswitch_4
    const-string v0, "RTC_PERF_RTC_CALL_ENDED"

    return-object v0

    :pswitch_5
    const-string v0, "RTC_PERF_PLATFORM_SERVER_TRANSACTION"

    return-object v0

    :pswitch_6
    const-string v0, "RTC_PERF_PLATFORM_MW_SET_REMOTE_DESCRIPTION"

    return-object v0

    :pswitch_7
    const-string v0, "RTC_PERF_PLATFORM_CLIENT_TRANSACTION"

    return-object v0

    :pswitch_8
    const-string v0, "RTC_PERF_RTC_SCRIM_CONTACTS_PICKER"

    return-object v0

    :pswitch_9
    const-string v0, "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITER_FLOW"

    return-object v0

    :pswitch_a
    const-string v0, "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITEE_FLOW"

    return-object v0

    :pswitch_b
    const-string v0, "RTC_PERF_PLATFORM_MW_CONNECT_TO_PARTICIPANT_FLOW"

    return-object v0

    :pswitch_c
    const-string v0, "RTC_PERF_PLATFORM_MW_JOIN_CALL_FLOW"

    return-object v0

    :pswitch_d
    const-string v0, "RTC_PERF_RTC_OPEN_SCRIM"

    return-object v0

    :pswitch_e
    const-string v0, "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLEE_FLOW"

    return-object v0

    :pswitch_f
    const-string v0, "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLER_FLOW"

    return-object v0

    :pswitch_10
    const-string v0, "RTC_PERF_PLATFORM_P2P_SET_LOCAL_DESCRIPTION"

    return-object v0

    :pswitch_11
    const-string v0, "RTC_PERF_PLATFORM_P2P_VIDEO_PERF"

    return-object v0

    :pswitch_12
    const-string v0, "RTC_PERF_PLATFORM_P2P_AUDIO_PERF"

    return-object v0

    :pswitch_13
    const-string v0, "RTC_PERF_PLATFORM_P2P_SET_REMOTE_DESCRIPTION"

    return-object v0

    :sswitch_0
    const-string v0, "RTC_PERF_RTC_SESSION_DURATION"

    return-object v0

    :sswitch_1
    const-string v0, "RTC_PERF_RTC_CALL_SESSION"

    return-object v0

    :sswitch_2
    const-string v0, "RTC_PERF_RTC_THERMAL_TRACE"

    return-object v0

    :sswitch_3
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY"

    return-object v0

    :sswitch_4
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY_CRITICAL_EVENT"

    return-object v0

    :sswitch_5
    const-string v0, "RTC_PERF_PLATFORM_FIRST_MEDIA_RECEIVED"

    return-object v0

    :sswitch_6
    const-string v0, "RTC_PERF_RTC_SESSION_DURATION_RESPONSIVENESS_TRACE_COLLECTION"

    return-object v0

    :sswitch_7
    const-string v0, "RTC_PERF_TOUCH_RESPONSIVENESS"

    return-object v0

    :sswitch_8
    const-string v0, "RTC_PERF_BG_TRAFFIC_LOG_FUNNEL"

    return-object v0

    :sswitch_9
    const-string v0, "RTC_PERF_PEER_VIDEO_SUBSCRIPTION_TO_FIRST_FRAME"

    return-object v0

    :sswitch_a
    const-string v0, "RTC_PERF_RTC_CPU_SPIN"

    return-object v0

    :sswitch_b
    const-string v0, "RTC_PERF_RTC_CALL_TRACE"

    return-object v0

    :sswitch_c
    const-string v0, "RTC_PERF_FB_APP_TIME_TO_REDIRECT"

    return-object v0

    :sswitch_d
    const-string v0, "RTC_PERF_RTC_FULLSCREEN_CREATE_TO_VISIBLE"

    return-object v0

    :cond_0
    const-string v0, "RTC_PERF_PLATFORM_P2P_START_CALL_CALLEE_FLOW"

    return-object v0

    :cond_1
    const-string v0, "RTC_PERF_PLATFORM_P2P_START_CALL_CALLER_FLOW"

    return-object v0

    :cond_2
    const-string v0, "RTC_PERF_RTC_CREATE_CALL_ENT"

    return-object v0

    :cond_3
    const-string v0, "RTC_PERF_LAB_METRIC"

    return-object v0

    :cond_4
    const-string v0, "RTC_PERF_RTC_INCOMING_CALL_START"

    return-object v0

    :cond_5
    const-string v0, "RTC_PERF_RTC_OUTGOING_CALL_START"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_d
        0x2f -> :sswitch_c
        0x8df -> :sswitch_b
        0x11d2 -> :sswitch_a
        0x1d28 -> :sswitch_9
        0x2163 -> :sswitch_8
        0x21bf -> :sswitch_7
        0x2553 -> :sswitch_6
        0x2895 -> :sswitch_5
        0x2dcd -> :sswitch_4
        0x31c8 -> :sswitch_3
        0x3379 -> :sswitch_2
        0x3521 -> :sswitch_1
        0x6433 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
