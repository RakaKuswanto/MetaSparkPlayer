.class public final LX/4rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ow;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5pn;LX/5ow;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/4rL;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4rL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/4rL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/4rL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AXT(LX/5e7;)V
    .locals 3

    .line 0
    iget v2, p0, LX/4rL;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4rL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/5pn;

    .line 5
    .line 6
    iget-object v1, v0, LX/5pn;->A0F:LX/5pw;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "rOAE"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/4rL;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/5ow;

    .line 19
    .line 20
    iget-object v1, p0, LX/4rL;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    const-string v0, "removeOutput/stopInput"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, p1, v2, v0}, LX/5pn;->A01(Landroid/os/Handler;LX/5e7;LX/5ow;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "aAE"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/4rL;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/5ow;

    .line 38
    .line 39
    iget-object v1, p0, LX/4rL;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    const-string v0, "addOutput/startInput"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v0, "prAE"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/4rL;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/5ow;

    .line 54
    .line 55
    iget-object v1, p0, LX/4rL;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/os/Handler;

    .line 58
    .line 59
    const-string v0, "prepareRecorder"

    .line 60
    .line 61
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AdJ()V
    .locals 5

    .line 0
    iget v2, p0, LX/4rL;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4rL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/5pn;

    .line 5
    .line 6
    iget-object v1, v0, LX/5pn;->A0F:LX/5pw;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "rOAE"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/4rL;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/5ow;

    .line 19
    .line 20
    iget-object v3, p0, LX/4rL;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/os/Handler;

    .line 23
    .line 24
    const-string v2, "Error when stopping session"

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/5qZ;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, LX/5qZ;-><init>(ILjava/lang/String;LX/5ow;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string v0, "aAE"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/4rL;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/5ow;

    .line 44
    .line 45
    iget-object v3, p0, LX/4rL;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/os/Handler;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v0, "prAE"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4rL;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/5ow;

    .line 60
    .line 61
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
