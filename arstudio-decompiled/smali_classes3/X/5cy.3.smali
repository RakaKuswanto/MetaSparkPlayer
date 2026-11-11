.class public final LX/5cy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dm;)Landroid/os/Handler;
    .locals 4

    .line 0
    sget-object v0, LX/5cx;->A0D:LX/5gR;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5eO;->A00:LX/5gV;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/5eO;

    .line 20
    .line 21
    sget-object v0, LX/5cx;->A0E:LX/5gR;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v2, "Lite-Urgent-SurfacePipe-Thread"

    .line 38
    .line 39
    const/4 v1, -0x8

    .line 40
    invoke-static {}, LX/5dH;->A00()LX/54o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, LX/54o;->A00(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3, v2}, LX/5eO;->AGM(Ljava/lang/String;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    const-string v2, "Lite-SurfacePipe-Thread"

    .line 56
    .line 57
    goto :goto_0
.end method
