.class public final LX/0X8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_5

    const/16 v0, 0x16

    if-eq p0, v0, :cond_4

    const/16 v0, 0x23

    if-eq p0, v0, :cond_3

    const/16 v0, 0x24

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_2

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "CAMERA_PERF_CAPTURE_POST_PHOTO"

    return-object v0

    :pswitch_1
    const-string v0, "CAMERA_PERF_FIRST_HARDWARE_FRAME_TO_FIRST_USER_FRAME"

    return-object v0

    :pswitch_2
    const-string v0, "CAMERA_PERF_START_CAMERA_SESSION_TO_FIRST_HARDWARE_FRAME"

    return-object v0

    :pswitch_3
    const-string v0, "CAMERA_PERF_PREPARE_CAMERA_SESSION"

    return-object v0

    :sswitch_0
    const-string v0, "CAMERA_PERF_FC_CAMERA_OPEN"

    return-object v0

    :sswitch_1
    const-string v0, "CAMERA_PERF_FC_CAMERA_SESSION"

    return-object v0

    :sswitch_2
    const-string v0, "CAMERA_PERF_CAPTURE_COORDINATOR_TIME_TO_FIRST_FRAME"

    return-object v0

    :sswitch_3
    const-string v0, "CAMERA_PERF_FC_RECORDING"

    return-object v0

    :sswitch_4
    const-string v0, "CAMERA_PERF_FC_POST_CAPTURE_PHOTO"

    return-object v0

    :sswitch_5
    const-string v0, "CAMERA_PERF_DUMMY_AR_LOGGER"

    return-object v0

    :sswitch_6
    const-string v0, "CAMERA_PERF_FC_POST_CAPTURE_VIDEO"

    return-object v0

    :sswitch_7
    const-string v0, "CAMERA_PERF_ONECAMERA_CREATION"

    return-object v0

    :sswitch_8
    const-string v0, "CAMERA_PERF_CAMERA_1_ENFORCED_FOR_TESTING"

    return-object v0

    :sswitch_9
    const-string v0, "CAMERA_PERF_FC_LOGGING_OVERHEAD"

    return-object v0

    :sswitch_a
    const-string v0, "CAMERA_PERF_ONECAMERA_CONNECT"

    return-object v0

    :sswitch_b
    const-string v0, "CAMERA_PERF_FC_CAPTURE_PHOTO"

    return-object v0

    :sswitch_c
    const-string v0, "CAMERA_PERF_FC_CAMERA_SWITCH"

    return-object v0

    :sswitch_d
    const-string v0, "CAMERA_PERF_HW_TIME_TO_FIRST_FRAME_AFTER_CAMERA_OPEN"

    return-object v0

    :sswitch_e
    const-string v0, "CAMERA_PERF_HW_START_CAMERA_SESSION"

    return-object v0

    :pswitch_4
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO"

    return-object v0

    :pswitch_5
    const-string v0, "CAMERA_PERF_TIME_TO_FIRST_FRAME"

    return-object v0

    :pswitch_6
    const-string v0, "CAMERA_PERF_STOP_AUDIO_AND_CAMERA_SESSION"

    return-object v0

    :pswitch_7
    const-string v0, "CAMERA_PERF_START_AUDIO_AND_CAMERA_SESSION"

    return-object v0

    :pswitch_8
    const-string v0, "CAMERA_PERF_STOP_CAMERA_SESSION"

    return-object v0

    :pswitch_9
    const-string v0, "CAMERA_PERF_STOP_AUDIO_SESSION"

    return-object v0

    :pswitch_a
    const-string v0, "CAMERA_PERF_UPDATE_CAPTURE_DEVICE_POSITION"

    return-object v0

    :pswitch_b
    const-string v0, "CAMERA_PERF_STOP_RECORDING_VIDEO"

    return-object v0

    :pswitch_c
    const-string v0, "CAMERA_PERF_START_RECORDING_VIDEO"

    return-object v0

    :pswitch_d
    const-string v0, "CAMERA_PERF_START_CAMERA_SESSION"

    return-object v0

    :pswitch_e
    const-string v0, "CAMERA_PERF_START_AUDIO_SESSION"

    return-object v0

    :pswitch_f
    const-string v0, "CAMERA_PERF_CAPTURE_IMAGE"

    return-object v0

    :cond_0
    const-string v0, "CAMERA_PERF_AUDIOPIPELINE_INIT"

    return-object v0

    :cond_1
    const-string v0, "CAMERA_PERF_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO_NATIVE"

    return-object v0

    :cond_3
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO_PREVIEW"

    return-object v0

    :cond_4
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO_OS"

    return-object v0

    :cond_5
    const-string v0, "CAMERA_PERF_TIME_TO_FIRST_FRAME_AFTER_CAMERA_OPEN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_e
        0x1b -> :sswitch_d
        0xd00 -> :sswitch_c
        0x1133 -> :sswitch_b
        0x1279 -> :sswitch_a
        0x1df8 -> :sswitch_9
        0x1e5e -> :sswitch_8
        0x223c -> :sswitch_7
        0x25e3 -> :sswitch_6
        0x286c -> :sswitch_5
        0x2d62 -> :sswitch_4
        0x2e0c -> :sswitch_3
        0x37dc -> :sswitch_2
        0x3bac -> :sswitch_1
        0x3d1c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
