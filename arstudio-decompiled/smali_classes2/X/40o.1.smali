.class public final LX/40o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42k;


# instance fields
.field public A00:LX/41J;

.field public A01:LX/41H;

.field public A02:LX/3zn;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/20s;

.field public final A06:LX/0JA;

.field public final A07:LX/40n;

.field public final A08:LX/41I;


# direct methods
.method public constructor <init>(LX/20s;LX/0JA;LX/40n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/40o;->A06:LX/0JA;

    .line 4
    .line 5
    iput-object p3, p0, LX/40o;->A07:LX/40n;

    .line 6
    .line 7
    new-instance v0, LX/41I;

    .line 8
    .line 9
    invoke-direct {v0}, LX/41I;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/40o;->A08:LX/41I;

    .line 13
    .line 14
    iput-object p1, p0, LX/40o;->A05:LX/20s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AU5(LX/41I;LX/41X;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/40o;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/40o;->A03:Ljava/util/List;

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
    invoke-virtual {p1}, LX/41I;->A00()LX/44p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/40o;->A03:Ljava/util/List;

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
    check-cast v0, LX/42j;

    .line 35
    .line 36
    invoke-interface {v0, v2, p2}, LX/42j;->AYp(LX/44p;LX/41X;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final AU8(LX/41S;LX/41I;)V
    .locals 3

    .line 0
    iput-object p1, p2, LX/41I;->A0D:LX/41S;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/40o;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/40o;->A03:Ljava/util/List;

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
    sget-object v0, LX/41S;->SUCCESS:LX/41S;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/40o;->A07:LX/40n;

    .line 21
    .line 22
    iget-object v0, v0, LX/41L;->A03:LX/42x;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

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
    iget-object v1, p0, LX/40o;->A08:LX/41I;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/41I;->A01:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/41I;->A00:I

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, LX/41I;->A00()LX/44p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/40o;->A03:Ljava/util/List;

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
    check-cast v0, LX/42j;

    .line 69
    .line 70
    invoke-interface {v0, p1, v2}, LX/42j;->AYk(LX/41S;LX/44p;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
