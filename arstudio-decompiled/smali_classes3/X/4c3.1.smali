.class public final enum LX/4c3;
.super LX/4c1;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/4c1;-><init>(Ljava/lang/String;IILX/4c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPrimaryEdge(Landroid/view/View;II)I
    .locals 0

    sub-int/2addr p3, p2

    return p3
.end method

.method public getTop(Landroid/view/View;II)I
    .locals 0

    sub-int/2addr p3, p2

    return p3
.end method

.method public shouldInterceptVerticalNestedScrolls(Landroid/view/View;I[LX/4c8;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    array-length v3, p3

    .line 5
    if-lez v3, :cond_0

    .line 6
    .line 7
    aget-object v0, p3, v0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/4c8;->AIn(Landroid/view/View;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LX/4c1;->getTop(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    aget-object v0, p3, v1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/4c8;->AIn(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, LX/4c1;->getTop(Landroid/view/View;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v2, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    return v4
.end method
