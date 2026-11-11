.class public final LX/3xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/20s;

.field public final A01:LX/20s;

.field public final A02:LX/45h;


# direct methods
.method public constructor <init>(LX/45h;LX/0ZF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xy;->A02:LX/45h;

    .line 4
    .line 5
    const-wide v0, 0x81003e004b039aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/40f;->A00(LX/0ZF;J)LX/40f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3xy;->A00:LX/20s;

    .line 15
    .line 16
    const-wide v0, 0x81003e004a0399L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/40f;->A00(LX/0ZF;J)LX/40f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3xy;->A01:LX/20s;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/41f;)LX/41f;
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/3zT;

    .line 2
    .line 3
    iget-object v1, v0, LX/3zT;->A07:LX/3xw;

    .line 4
    .line 5
    iget-object v2, v1, LX/3xw;->A07:LX/3zq;

    .line 6
    .line 7
    iget-object v0, v2, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {v1}, LX/3xx;->A01(LX/3xw;)LX/3xx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/3zp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3zp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/3zp;->A02(LX/3zq;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, LX/3zp;->A03:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    new-instance v2, LX/3zq;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/3zq;-><init>(LX/3zp;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, v1, LX/3xx;->A04:LX/3zq;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3xx;->A02()LX/3xw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/3yX;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/3yX;-><init>(LX/41f;LX/3xw;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 3

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3zT;

    .line 2
    .line 3
    iget-object v2, v0, LX/3zT;->A07:LX/3xw;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3xy;->A00:LX/20s;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/3xw;->A07:LX/3zq;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/3zq;->A05:LX/40A;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3xy;->A01:LX/20s;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/3xw;->A07:LX/3zq;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/3zq;->A05:LX/40A;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, LX/3xy;->A02:LX/45h;

    .line 44
    .line 45
    :goto_1
    invoke-interface {v1, p1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v2, LX/3xw;->A0C:LX/3zJ;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/3xy;->A00(Landroid/graphics/Bitmap$Config;LX/41f;)LX/41f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v2, LX/3xw;->A0C:LX/3zJ;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/3xy;->A02:LX/45h;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/3xy;->A00(Landroid/graphics/Bitmap$Config;LX/41f;)LX/41f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1
.end method
