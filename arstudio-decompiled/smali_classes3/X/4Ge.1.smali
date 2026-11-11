.class public final LX/4Ge;
.super LX/4HT;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Gg;


# instance fields
.field public A00:LX/4GN;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/4CF;

.field public A03:LX/4Dj;

.field public A04:Z

.field public final A05:LX/4HZ;

.field public final A06:Z

.field public final A07:LX/4Ds;

.field public final A08:LX/4Hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;LX/4I7;LX/4CF;LX/4GN;LX/4Hd;LX/4Ed;LX/4DB;JZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p7, p10, p11}, LX/4HT;-><init>(LX/4Hd;J)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4Ge;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/4Ge;->A03:LX/4Dj;

    .line 8
    .line 9
    sget v0, LX/2eq;->AZd:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4Hf;

    .line 16
    .line 17
    iput-object v3, p0, LX/4Ge;->A08:LX/4Hf;

    .line 18
    .line 19
    new-instance v2, LX/4Gf;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/4Gf;-><init>(LX/4Ge;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/4Ge;->A07:LX/4Ds;

    .line 25
    .line 26
    iput-object p8, p0, LX/4DM;->A03:LX/4Ed;

    .line 27
    .line 28
    iput-object p9, p0, LX/4DM;->A05:LX/4DB;

    .line 29
    .line 30
    iput-object p6, p0, LX/4Ge;->A00:LX/4GN;

    .line 31
    .line 32
    iput-object p1, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p5, p0, LX/4Ge;->A02:LX/4CF;

    .line 35
    .line 36
    iput-object p2, p0, LX/4Ge;->A01:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object p6, p0, LX/4Ge;->A00:LX/4GN;

    .line 39
    .line 40
    const v0, 0x7f0a04f8

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0d0124

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0a04f7

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4HZ;

    .line 62
    .line 63
    iput-object v0, p0, LX/4Ge;->A05:LX/4HZ;

    .line 64
    .line 65
    iget-object v0, p4, LX/4I7;->A01:LX/4GY;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p4, LX/4I7;->A08:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/4Ge;->A05:LX/4HZ;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/4HZ;->setIStaticAction(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p4, LX/4I7;->A04:LX/4Dj;

    .line 82
    .line 83
    iput-object v0, p0, LX/4Ge;->A03:LX/4Dj;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, LX/4Dj;->A0D:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3, p0}, LX/4Hf;->A03(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 v0, p12

    .line 96
    .line 97
    iput-boolean v0, p0, LX/4Ge;->A06:Z

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final AB1(LX/4Hp;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AB2(LX/6Ls;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AFv()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070051

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AFw()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ge;->A05:LX/4HZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOz()V
    .locals 0

    return-void
.end method

.method public final AQU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ge;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ge;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AYM(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ge;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Ge;->A05:LX/4HZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Aab(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ai9()V
    .locals 0

    return-void
.end method

.method public final Al4(Z)V
    .locals 0

    return-void
.end method

.method public final Alr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Ge;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final Am6(Z)V
    .locals 0

    return-void
.end method

.method public final AoP()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setProgress(I)V
    .locals 0

    return-void
.end method
