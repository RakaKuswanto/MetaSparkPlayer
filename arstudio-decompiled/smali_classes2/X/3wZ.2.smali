.class public abstract LX/3wZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 4

    .line 0
    const-wide/16 v2, 0xc

    .line 1
    .line 2
    long-to-int v0, v2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "Only tag with 0xa, 0xc, 0xd, 0xe, or 0xf"

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_1
    const/16 v0, 0x3c

    .line 14
    .line 15
    shl-long/2addr v2, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01()V
    .locals 4

    .line 0
    sget-object v0, LX/3wa;->A02:LX/3wa;

    .line 1
    .line 2
    const-wide/16 v2, 0x4f

    .line 3
    .line 4
    iget-object v1, v0, LX/3wa;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
