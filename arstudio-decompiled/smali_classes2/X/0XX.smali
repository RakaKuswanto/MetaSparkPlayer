.class public final LX/0XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0XX;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0XX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ai6(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0XX;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0XX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SecureContextHelperDICodemod"

    .line 14
    .line 15
    :goto_0
    invoke-interface {v1, v0, p1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/0XX;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SecureContextHelperDI"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0XX;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0XX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SecureContextHelperDICodemod"

    .line 14
    .line 15
    :goto_0
    invoke-interface {v1, v0, p2, p3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/0XX;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SecureContextHelperDI"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
