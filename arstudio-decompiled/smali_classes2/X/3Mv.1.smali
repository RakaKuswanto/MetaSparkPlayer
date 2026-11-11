.class public final LX/3Mv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "ADMINID"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "PAGEID"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "SESSIONBASED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "SESSIONLESS"

    .line 13
    .line 14
    return-object p0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
