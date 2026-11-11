.class public final LX/4HQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public final A07:I

.field public final A08:LX/4GY;

.field public final A09:LX/4J4;

.field public final A0A:LX/4J5;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/4GY;LX/4Gb;LX/4J4;LX/4J5;Ljava/util/List;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4HQ;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/4HQ;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    const v0, 0x7f0a00f6

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a00f7

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a00f8

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/4BE;->A11([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/4HQ;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, LX/4HQ;->A08:LX/4GY;

    .line 36
    .line 37
    iput-boolean p6, p0, LX/4HQ;->A0D:Z

    .line 38
    .line 39
    iput-boolean p7, p0, LX/4HQ;->A0E:Z

    .line 40
    .line 41
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-boolean v0, p0, LX/4HQ;->A0D:Z

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    :cond_0
    if-gt v2, v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    iput-object v0, p0, LX/4HQ;->A02:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    if-eqz p6, :cond_2

    .line 67
    .line 68
    const v0, 0x7f0a00f9

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    :goto_2
    iput v0, p0, LX/4HQ;->A07:I

    .line 76
    .line 77
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, LX/4HQ;->A07:I

    .line 82
    .line 83
    if-le v0, v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {p5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    :cond_1
    iput-object p5, p0, LX/4HQ;->A0C:Ljava/util/List;

    .line 91
    .line 92
    iput-object p3, p0, LX/4HQ;->A09:LX/4J4;

    .line 93
    .line 94
    iput-object p4, p0, LX/4HQ;->A0A:LX/4J5;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v1, 0xa

    .line 100
    .line 101
    new-instance v0, LX/6PM;

    .line 102
    .line 103
    invoke-direct {v0, p2, v1, v2}, LX/6PM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;LX/4HQ;I)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/4HQ;->A0C:Ljava/util/List;

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
    iget v0, p1, LX/4HQ;->A07:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/4HQ;->A0B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p0, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/4OJ;->A04(LX/4Nn;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4OG;->setGlyphColor(I)V

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
    iget-object v4, p0, LX/4HQ;->A0C:Ljava/util/List;

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
    iget v1, p0, LX/4HQ;->A07:I

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
    check-cast v1, LX/4HA;

    .line 32
    .line 33
    iget-object v0, p0, LX/4HQ;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1, p0, v3}, LX/4HQ;->A00(Landroid/view/View;LX/4HQ;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
