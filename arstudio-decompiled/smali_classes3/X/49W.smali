.class public final LX/49W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public final A09:I

.field public final A0A:LX/1la;

.field public final A0B:LX/49t;

.field public final A0C:LX/1lg;

.field public final A0D:LX/25f;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/49U;LX/1la;LX/49t;LX/1lg;LX/25f;Ljava/util/List;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/49W;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/49W;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/49W;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v1, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, 0x7f0900ee

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0900ef

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0900f0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/432;->A12([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/49W;->A0E:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p3, p0, LX/49W;->A0B:LX/49t;

    .line 38
    .line 39
    iput-boolean p7, p0, LX/49W;->A0G:Z

    .line 40
    .line 41
    iput-boolean p8, p0, LX/49W;->A0H:Z

    .line 42
    .line 43
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v0, p0, LX/49W;->A0G:Z

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    :cond_0
    if-gt v2, v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    iput-object v0, p0, LX/49W;->A03:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    if-eqz p7, :cond_2

    .line 69
    .line 70
    const v0, 0x7f0900f1

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    :goto_2
    iput v0, p0, LX/49W;->A09:I

    .line 78
    .line 79
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, LX/49W;->A09:I

    .line 84
    .line 85
    if-le v0, v1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p6, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    :cond_1
    iput-object p6, p0, LX/49W;->A0F:Ljava/util/List;

    .line 93
    .line 94
    iput-object p2, p0, LX/49W;->A0A:LX/1la;

    .line 95
    .line 96
    iput-object p5, p0, LX/49W;->A0D:LX/25f;

    .line 97
    .line 98
    iput-object p4, p0, LX/49W;->A0C:LX/1lg;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v1, 0x9

    .line 104
    .line 105
    new-instance v0, LX/6g4;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1, v2}, LX/6g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;LX/49W;I)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/49W;->A0F:Ljava/util/List;

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, LX/49W;->A09:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/49W;->A0E:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p0, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/4D6;->PRIMARY_ICON:LX/4D6;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/2Wk;->A00(LX/4D6;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/49W;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v1, p0, LX/49W;->A09:I

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/49b;

    .line 32
    .line 33
    iget-object v0, p0, LX/49W;->A0E:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/431;->A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1, p0, v3}, LX/49W;->A00(Landroid/view/View;LX/49W;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
