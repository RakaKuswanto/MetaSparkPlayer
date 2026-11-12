.class public final LX/3RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49b;


# instance fields
.field public final A00:LX/43n;

.field public final A01:LX/46e;

.field public final A02:LX/3gS;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/302;


# direct methods
.method public constructor <init>(LX/43n;LX/46e;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3RT;->A01:LX/46e;

    .line 4
    .line 5
    iput-object p1, p0, LX/3RT;->A00:LX/43n;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3RT;->A03:Z

    .line 8
    .line 9
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/3Io;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3Io;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3RT;->A02:LX/3gS;

    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/3RT;->A08:LX/302;

    .line 28
    .line 29
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide v0, 0x1010003004e0056L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    check-cast v3, LX/302;

    .line 39
    .line 40
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/3RT;->A04:Z

    .line 47
    .line 48
    const-wide v0, 0x810436000429a2L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/3RT;->A05:Z

    .line 58
    .line 59
    const-wide v0, 0x810436000529a3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/3RT;->A06:Z

    .line 69
    .line 70
    const-wide v0, 0x810436000929a7L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/3RT;->A07:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3RT;->A03:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/3RT;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f080e1d

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080122

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p1, v0}, LX/47O;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const v0, 0x7f080e18

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f080120

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final AHq()Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, LX/0Yx;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final AI6(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3RT;->A03:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/3RT;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f080e1d

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080122

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p1, v0}, LX/47O;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const v0, 0x7f080e18

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f080120

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final ALB()I
    .locals 1

    .line 0
    const v0, 0x7f1100bd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic AOl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AYl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
