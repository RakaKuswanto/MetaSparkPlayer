.class public final LX/3Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3R2;


# instance fields
.field public A00:LX/3Qy;

.field public A01:LX/3Qw;

.field public A02:LX/3PK;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/2MU;

.field public final A06:LX/0I5;

.field public final A07:LX/3Qq;

.field public final A08:LX/3Qx;


# direct methods
.method public constructor <init>(LX/2MU;LX/0I5;LX/3Qq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Qr;->A06:LX/0I5;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Qr;->A07:LX/3Qq;

    .line 6
    .line 7
    new-instance v0, LX/3Qx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3Qx;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Qr;->A08:LX/3Qx;

    .line 13
    .line 14
    iput-object p1, p0, LX/3Qr;->A05:LX/2MU;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ASU(LX/3Qx;LX/3R1;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Qr;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Qr;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3Qx;->A00()LX/3R3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/3Qr;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Qt;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p2}, LX/3Qt;->A01(LX/3R3;LX/3R1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final ASY(LX/3Qz;LX/3Qx;)V
    .locals 3

    .line 0
    iput-object p1, p2, LX/3Qx;->A0D:LX/3Qz;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3Qr;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3Qr;->A03:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/3Qz;->SUCCESS:LX/3Qz;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3Qr;->A07:LX/3Qq;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Ri;->A03:LX/3Tn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/3Qr;->A08:LX/3Qx;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/3Qx;->A01:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/3Qx;->A00:I

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, LX/3Qx;->A00()LX/3R3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/3Qr;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3Qt;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, LX/3Qt;->A00(LX/3Qz;LX/3R3;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
