.class public final LX/5wW;
.super LX/5x9;
.source ""

# interfaces
.implements LX/5xw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5sh;

.field public final A05:LX/3gS;

.field public final A06:LX/3gS;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/5x9;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5sh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5wW;->A04:LX/5sh;

    .line 9
    .line 10
    invoke-interface {p1}, LX/5wx;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5wW;->A03:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    new-instance v0, LX/3g8;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5wW;->A05:LX/3gS;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    new-instance v0, LX/3g8;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5wW;->A06:LX/3gS;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/5wW;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/5xe;->A00:LX/6Aw;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/5xe;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5xe;->ANP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/5x9;->A03(LX/6Aw;)LX/5yq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/5xe;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5xe;->AJ0()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/5wW;->A03:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/433;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x10e

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    const/16 v2, 0xb4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    :cond_4
    return v2
.end method

.method public static final A01(LX/5wW;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5wW;->A04:LX/5sh;

    .line 1
    .line 2
    iget-object v5, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5yi;

    .line 19
    .line 20
    iget v2, p0, LX/5wW;->A00:I

    .line 21
    .line 22
    iget-object v1, v0, LX/5yi;->A00:LX/5wV;

    .line 23
    .line 24
    iget-object v0, v1, LX/5wV;->A0W:LX/5vn;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/5vn;->AYu(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/5wV;->A0N:LX/5vq;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5wV;->A03(LX/5wV;LX/5vq;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final A02(LX/5wW;LX/0Gw;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5wW;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/5xj;->A00:LX/5ys;

    .line 5
    .line 6
    iget-object v1, p0, LX/5x9;->A00:LX/5wx;

    .line 7
    .line 8
    invoke-interface {v1, v2}, LX/5wx;->AOc(LX/5ys;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5xj;

    .line 19
    .line 20
    const-string v0, "Lite-Controller-Thread"

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5wW;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/5wW;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LX/5ji;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/5ji;-><init>(LX/0Gw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
