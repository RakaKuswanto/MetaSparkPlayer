.class public final LX/4Hx;
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

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/Space;

.field public A0E:Landroid/widget/Space;

.field public A0F:Landroid/widget/Space;

.field public A0G:Landroid/widget/Space;

.field public A0H:Landroid/widget/Space;

.field public A0I:LX/4HG;

.field public A0J:LX/4OG;

.field public A0K:LX/4OG;

.field public A0L:LX/4Qk;

.field public A0M:LX/4Qk;

.field public A0N:LX/6H3;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/view/View$OnClickListener;

.field public final A0V:LX/4GY;

.field public final A0W:LX/4J4;

.field public final A0X:LX/4J5;

.field public final A0Y:Ljava/util/ArrayList;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/4GY;LX/4J4;LX/4J5;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4Hx;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/4Hx;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x2

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
    invoke-static {v1}, LX/4BE;->A11([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/4Hx;->A0Y:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    new-instance v0, LX/1n2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Hx;->A0U:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iput-object p5, p0, LX/4Hx;->A0a:Ljava/util/List;

    .line 39
    .line 40
    iput-object p2, p0, LX/4Hx;->A0V:LX/4GY;

    .line 41
    .line 42
    iput-boolean p7, p0, LX/4Hx;->A0Q:Z

    .line 43
    .line 44
    iput-object p1, p0, LX/4Hx;->A03:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iput-object p6, p0, LX/4Hx;->A0P:Ljava/util/Map;

    .line 47
    .line 48
    iput-boolean p8, p0, LX/4Hx;->A0R:Z

    .line 49
    .line 50
    iput-boolean p9, p0, LX/4Hx;->A0T:Z

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eqz p8, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    :cond_0
    iput v0, p0, LX/4Hx;->A01:I

    .line 57
    .line 58
    iput-object p3, p0, LX/4Hx;->A0W:LX/4J4;

    .line 59
    .line 60
    iput-object p4, p0, LX/4Hx;->A0X:LX/4J5;

    .line 61
    .line 62
    if-eqz p8, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0a00f8

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4Hx;->A0Z:Ljava/util/List;

    .line 75
    .line 76
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

.method public static A01(Landroid/view/View;LX/4Hx;I)V
    .locals 4

    .line 0
    iget v0, p1, LX/4Hx;->A01:I

    .line 1
    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4Hx;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/4Hx;->A0Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/4OJ;->A04(LX/4Nn;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4OG;->setGlyphColor(I)V

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

.method public static A02(LX/4Hx;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Hx;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Hx;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4Hx;->A0M:LX/4Qk;

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
    iget-object v0, p0, LX/4Hx;->A0A:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070007

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
    iget-object v0, p0, LX/4Hx;->A04:Landroid/view/View;

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
    iget-object v0, p0, LX/4Hx;->A04:Landroid/view/View;

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
    iget-object v0, p0, LX/4Hx;->A04:Landroid/view/View;

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
    iget-object v0, p0, LX/4Hx;->A0M:LX/4Qk;

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
    iget-object v4, p0, LX/4Hx;->A0a:Ljava/util/List;

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
    iget v0, p0, LX/4Hx;->A01:I

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
    check-cast v1, LX/4HA;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Hx;->A0Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v1}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v3}, LX/4Hx;->A01(Landroid/view/View;LX/4Hx;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
