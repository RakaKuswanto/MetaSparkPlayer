.class public final LX/6PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Rn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PJ;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6PJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6PJ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AA8(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6PJ;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6PJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5lc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5lc;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, LX/6PJ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/5kr;

    .line 16
    .line 17
    iget-object v0, v2, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/5kr;->A08:LX/5ks;

    .line 22
    .line 23
    iget-object v0, v2, LX/5kr;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5ks;->A09(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/5kr;->A0E:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5ks;->A0B(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/6PJ;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/5kr;

    .line 37
    .line 38
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/5kr;->A0F:Z

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6PJ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5Rn;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/5Rn;->AA8(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic ApS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6PJ;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, LX/6PJ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5lc;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/5lc;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v3, p0, LX/6PJ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/5kr;

    .line 17
    .line 18
    iget-object v0, v3, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/6PJ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/5Rn;

    .line 25
    .line 26
    const-string v1, "Cannot start preview"

    .line 27
    .line 28
    new-instance v0, LX/5lR;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/5lR;-><init>(LX/5kr;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/5Rn;->AA8(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v3, LX/5kr;->A08:LX/5ks;

    .line 38
    .line 39
    const-string v0, "off"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5ks;->A09(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v3, LX/5kr;->A0E:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5ks;->A0B(Z)V

    .line 47
    .line 48
    .line 49
    :pswitch_2
    iget-object v0, p0, LX/6PJ;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5Rn;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/5Rn;->ApS(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/6PJ;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/5lc;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/5lc;->onSuccess(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
