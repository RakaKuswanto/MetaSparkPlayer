.class public final LX/49x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/Space;

.field public A0G:Landroid/widget/Space;

.field public A0H:Landroid/widget/Space;

.field public A0I:Landroid/widget/Space;

.field public A0J:Landroid/widget/Space;

.field public A0K:LX/4A0;

.field public A0L:LX/1lg;

.field public A0M:LX/6Zl;

.field public A0N:LX/6Zl;

.field public A0O:LX/4RJ;

.field public A0P:LX/4RJ;

.field public A0Q:LX/6dz;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Map;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:LX/1la;

.field public final A0Z:LX/49t;

.field public final A0a:LX/25f;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/1la;LX/49t;LX/1lg;LX/25f;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/49x;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/49x;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/49x;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x2

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
    invoke-static {v1}, LX/432;->A12([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/49x;->A0b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    new-instance v0, LX/0Yx;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/49x;->A0X:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iput-object p6, p0, LX/49x;->A0d:Ljava/util/List;

    .line 41
    .line 42
    iput-object p3, p0, LX/49x;->A0Z:LX/49t;

    .line 43
    .line 44
    iput-boolean p8, p0, LX/49x;->A0T:Z

    .line 45
    .line 46
    iput-object p1, p0, LX/49x;->A04:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iput-object p7, p0, LX/49x;->A0S:Ljava/util/Map;

    .line 49
    .line 50
    iput-boolean p9, p0, LX/49x;->A0U:Z

    .line 51
    .line 52
    iput-boolean p10, p0, LX/49x;->A0W:Z

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eqz p9, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    :cond_0
    iput v0, p0, LX/49x;->A01:I

    .line 59
    .line 60
    iput-object p2, p0, LX/49x;->A0Y:LX/1la;

    .line 61
    .line 62
    iput-object p5, p0, LX/49x;->A0a:LX/25f;

    .line 63
    .line 64
    if-eqz p9, :cond_1

    .line 65
    .line 66
    const v0, 0x7f0900f0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/49x;->A0c:Ljava/util/List;

    .line 77
    .line 78
    iput-object p4, p0, LX/49x;->A0L:LX/1lg;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(DDD)D
    .locals 2

    mul-double/2addr p2, p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    add-double/2addr p2, v0

    return-wide p2
.end method

.method public static A01(Landroid/view/View;LX/49x;I)V
    .locals 4

    .line 0
    iget v0, p1, LX/49x;->A01:I

    .line 1
    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/49x;->A0d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/49x;->A0b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/4D6;->PRIMARY_ICON:LX/4D6;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/2Wk;->A00(LX/4D6;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A02(LX/49x;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/49x;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/49x;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/49x;->A0P:LX/4RJ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/49x;->A0B:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070008

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    iget-object v0, p0, LX/49x;->A05:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/49x;->A05:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    iget-object v0, p0, LX/49x;->A05:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070004

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    :cond_0
    iget-object v0, p0, LX/49x;->A0P:LX/4RJ;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/49x;->A0d:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v0, p0, LX/49x;->A01:I

    .line 10
    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/49b;

    .line 22
    .line 23
    iget-object v0, p0, LX/49x;->A0b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/431;->A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, v3}, LX/49x;->A01(Landroid/view/View;LX/49x;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
