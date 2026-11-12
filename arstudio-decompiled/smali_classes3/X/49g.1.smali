.class public final LX/49g;
.super LX/49i;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/49m;

.field public final A07:LX/302;

.field public final A08:LX/45k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/49I;LX/49S;LX/46e;LX/45U;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-direct {p0, p4, p9, p10}, LX/49i;-><init>(LX/49S;J)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/49g;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/49g;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/49g;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/49g;->A02:Z

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/49g;->A07:LX/302;

    .line 18
    .line 19
    new-instance v2, LX/49l;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/49l;-><init>(LX/49g;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/49g;->A08:LX/45k;

    .line 25
    .line 26
    iput-object p5, p0, LX/45P;->A03:LX/46e;

    .line 27
    .line 28
    iput-object p6, p0, LX/45P;->A05:LX/45U;

    .line 29
    .line 30
    iput-object p1, p0, LX/45P;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p7, p0, LX/49g;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, LX/49g;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p3, LX/49I;->A05:LX/49t;

    .line 37
    .line 38
    invoke-static {v3}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p3, LX/49I;->A08:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09032e

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    const v0, 0x7f0c00b8

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f090328

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/49m;

    .line 71
    .line 72
    iput-object v1, p0, LX/49g;->A06:LX/49m;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {v1, p0, v3, v0}, LX/6g4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p3, LX/49I;->A06:LX/45f;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LX/45f;->A0D:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public static A00(LX/49g;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/49g;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/45P;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/49g;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "fb"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "lead_gen"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/49g;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "PROPS"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "source"

    .line 48
    .line 49
    const-string v0, "extension"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "android.intent.action.VIEW"

    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/45P;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/49g;->A04:Z

    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final AEU()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/45P;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v3, 0x7f07004d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/45P;->A00:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/49i;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v3}, LX/434;->A07(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2
.end method

.method public final AEV()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/49g;->A06:LX/49m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANa()V
    .locals 0

    return-void
.end method

.method public final AP9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final APA()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/49g;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AQ8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AWm(I)V
    .locals 0

    return-void
.end method

.method public final AZ1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AgU()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/49g;->A06:LX/49m;

    .line 1
    .line 2
    iget-object v8, v6, LX/49m;->A0A:LX/49h;

    .line 3
    .line 4
    if-eqz v8, :cond_3

    .line 5
    .line 6
    iget-object v0, v8, LX/49h;->A00:Ljava/util/List;

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
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/49b;

    .line 27
    .line 28
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/6Zl;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/4D6;->PRIMARY_ICON:LX/4D6;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v4, v5}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    iget-object v0, v6, LX/49m;->A0C:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/49b;

    .line 78
    .line 79
    instance-of v0, v1, LX/472;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v6, LX/49m;->A0B:LX/6Zl;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1, v3}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final AjZ(Z)V
    .locals 0

    return-void
.end method

.method public final AkS(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/49g;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final AkT(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/49g;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final An1()V
    .locals 0

    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
