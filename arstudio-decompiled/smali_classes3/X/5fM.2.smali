.class public final LX/5fM;
.super LX/5dK;
.source ""

# interfaces
.implements LX/5f8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/5ea;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5a4;


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5dK;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5a4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5fM;->A05:LX/5a4;

    .line 9
    .line 10
    invoke-interface {p1}, LX/5dm;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5fM;->A04:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/5fM;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

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
    sget-object v2, LX/5db;->A00:LX/5gS;

    .line 8
    .line 9
    iget-object v1, p0, LX/5dK;->A00:LX/5dm;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/5db;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5db;->AOr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/5db;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5db;->AKU()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/5fM;->A04:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v3, 0x5a

    .line 68
    .line 69
    return v3

    .line 70
    :goto_0
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    const/16 v3, 0x10e
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    :cond_3
    return v3

    .line 79
    :cond_4
    const/16 v3, 0xb4

    .line 80
    .line 81
    return v3
.end method

.method public static final A01(LX/5fM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5fM;->A05:LX/5a4;

    .line 1
    .line 2
    iget-object v5, v0, LX/5a4;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    check-cast v0, LX/5g7;

    .line 19
    .line 20
    iget v2, p0, LX/5fM;->A00:I

    .line 21
    .line 22
    iget-object v1, v0, LX/5g7;->A00:LX/5fN;

    .line 23
    .line 24
    iget-object v0, v1, LX/5fN;->A0W:LX/5fQ;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/5fQ;->AaU(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/5fN;->A0M:LX/5fh;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5fN;->A03(LX/5fN;LX/5fh;)V

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
