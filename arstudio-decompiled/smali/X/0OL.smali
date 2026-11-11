.class public final LX/0OL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3242

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b00

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "FACECAST_LIVE_SHARE_SHEET_FLOW"

    return-object v0

    :cond_1
    const-string v0, "FACECAST_FACECASTFORM_FIRST_COMMENT"

    return-object v0

    :cond_2
    const-string v0, "FACECAST_FACECASTFORM_LOAD_FORMATS"

    return-object v0

    :cond_3
    const-string v0, "FACECAST_MESSENGER_COWATCH_START"

    return-object v0

    :cond_4
    const-string v0, "FACECAST_FACECAST_RECORDING_STATE_TRANSITION"

    return-object v0

    :cond_5
    const-string v0, "FACECAST_FACECAST_STATE_TRANSITION"

    return-object v0

    :cond_6
    const-string v0, "FACECAST_FORM_START_RECORDING"

    return-object v0

    :cond_7
    const-string v0, "FACECAST_FORM_CREATE"

    return-object v0

    :cond_8
    const-string v0, "FACECAST_FORM_ACTIVATE"

    return-object v0
.end method
