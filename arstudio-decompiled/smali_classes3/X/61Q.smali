.class public abstract LX/61Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5wx;)Landroid/os/Handler;
    .locals 5

    .line 0
    sget-object v0, LX/62r;->A0E:LX/5yr;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, LX/5xj;

    .line 20
    .line 21
    sget-object v0, LX/62r;->A0G:LX/5yr;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v2, "Lite-Urgent-SurfacePipe-Thread"

    .line 38
    .line 39
    const/4 v1, -0x8

    .line 40
    invoke-static {}, LX/5wf;->A00()LX/55q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, LX/55q;->A01(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/62r;->A0H:LX/5yr;

    .line 48
    .line 49
    invoke-interface {p0, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "OC-"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/5wf;->A00()LX/55q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/55q;->A01(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v4, v2}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0

    .line 85
    :cond_2
    const-string v2, "Lite-SurfacePipe-Thread"

    .line 86
    .line 87
    goto :goto_0
.end method
