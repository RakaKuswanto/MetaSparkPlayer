.class public final LX/6fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fw;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6fw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6fw;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A8b(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6fw;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6fw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5y2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5y2;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, LX/6fw;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/5tM;

    .line 16
    .line 17
    iget-object v0, v2, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/5tM;->A08:LX/5s0;

    .line 22
    .line 23
    iget-object v0, v2, LX/5tM;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5s0;->A09(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/5tM;->A0E:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5s0;->A0B(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/6fw;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/5rX;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/6fw;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/5tM;

    .line 43
    .line 44
    iget-object v0, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/5tM;->A0F:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/6fw;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/5rX;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v0, p1}, LX/5rX;->A8b(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Ao9(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6fw;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/6fw;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5y2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/5y2;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_2
    iget-object v3, p0, LX/6fw;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/5tM;

    .line 17
    .line 18
    iget-object v0, v3, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/6fw;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/5rX;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v1, "Cannot start preview"

    .line 29
    .line 30
    new-instance v0, LX/5tR;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/5tR;-><init>(LX/5tM;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/5rX;->A8b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v3, LX/5tM;->A08:LX/5s0;

    .line 40
    .line 41
    const-string v0, "off"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5s0;->A09(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v3, LX/5tM;->A0E:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/5s0;->A0B(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6fw;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/5rX;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, LX/6fw;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/5rX;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0, p1}, LX/5rX;->Ao9(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
