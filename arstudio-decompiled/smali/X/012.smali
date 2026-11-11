.class public final LX/012;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xac2

    if-eq p0, v0, :cond_9

    const/16 v0, 0xae0

    if-eq p0, v0, :cond_8

    const/16 v0, 0xe0f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1094

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1a66

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2458

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2a4b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x31e4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3666

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f8f

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "IG_ADS_ODML_SCROLLING_SPEED"

    return-object v0

    :cond_1
    const-string v0, "IG_ADS_ODML_PREFETCH"

    return-object v0

    :cond_2
    const-string v0, "IG_ADS_ODML_PREDICT"

    return-object v0

    :cond_3
    const-string v0, "IG_ADS_ODML_PREDICT_AND_TRAIN"

    return-object v0

    :cond_4
    const-string v0, "IG_ADS_ODML_PREDICT_NO_TIMEOUT"

    return-object v0

    :cond_5
    const-string v0, "IG_ADS_ODML_USER_PREDICT"

    return-object v0

    :cond_6
    const-string v0, "IG_ADS_ODML_WARM_UP"

    return-object v0

    :cond_7
    const-string v0, "IG_ADS_ODML_PYTORCH_DOWNLOAD"

    return-object v0

    :cond_8
    const-string v0, "IG_ADS_ODML_FEATURES_AGGREGATION"

    return-object v0

    :cond_9
    const-string v0, "IG_ADS_ODML_DELAYED_CTA"

    return-object v0
.end method
