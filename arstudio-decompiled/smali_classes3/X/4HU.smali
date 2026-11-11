.class public final LX/4HU;
.super LX/4HT;
.source ""


# instance fields
.field public A00:LX/4HW;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/4HZ;

.field public final A09:LX/4Ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4I7;LX/4Hd;LX/4Ed;LX/4DB;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    move-wide v0, p9

    .line 1
    invoke-direct {p0, p4, v0, v1}, LX/4HT;-><init>(LX/4Hd;J)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4HU;->A06:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4HU;->A07:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4HU;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4HU;->A04:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4HU;->A03:Z

    .line 15
    .line 16
    new-instance v4, LX/4HY;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/4HY;-><init>(LX/4HU;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/4HU;->A09:LX/4Ds;

    .line 22
    .line 23
    iput-object p5, p0, LX/4DM;->A03:LX/4Ed;

    .line 24
    .line 25
    iput-object p6, p0, LX/4DM;->A05:LX/4DB;

    .line 26
    .line 27
    iput-object p1, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p7, p0, LX/4HU;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, LX/4HU;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p3, LX/4I7;->A01:LX/4GY;

    .line 34
    .line 35
    invoke-static {v5}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p3, LX/4I7;->A08:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0378

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0d00d3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0a0372

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/4HZ;

    .line 66
    .line 67
    iput-object v3, p0, LX/4HU;->A08:LX/4HZ;

    .line 68
    .line 69
    invoke-static {p0}, LX/4HU;->A00(LX/4HU;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, LX/4HW;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/4HW;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/4HU;->A00:LX/4HW;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-static {v3, p0, v5, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p3, LX/4I7;->A04:LX/4Dj;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/4Dj;->A0D:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public static A00(LX/4HU;)Landroid/net/Uri;
    .locals 4

    .line 0
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "fb"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "lead_gen"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/4HU;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x48

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/4HU;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "PROPS"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "source"

    .line 38
    .line 39
    const-string v0, "extension"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final AFv()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070051

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4HT;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070038

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
.end method

.method public final AFw()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HU;->A08:LX/4HZ;

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

    .line 0
    iget-boolean v0, p0, LX/4HU;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AQW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4HU;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ARZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYM(I)V
    .locals 0

    return-void
.end method

.method public final Aab(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ai9()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4HU;->A08:LX/4HZ;

    .line 1
    .line 2
    iget-object v8, v6, LX/4HZ;->A0A:LX/4H9;

    .line 3
    .line 4
    if-eqz v8, :cond_3

    .line 5
    .line 6
    iget-object v0, v8, LX/4H9;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v7}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/4HA;

    .line 25
    .line 26
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/4OG;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v4, v5}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/4OG;->setGlyphColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    iget-object v0, v6, LX/4HZ;->A0C:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/4HA;

    .line 76
    .line 77
    instance-of v0, v1, LX/4IB;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v6, LX/4HZ;->A0B:LX/4OG;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v3}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final Al4(Z)V
    .locals 0

    return-void
.end method

.method public final Alr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4HU;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final Am6(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4HU;->A07:Z

    .line 1
    .line 2
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
