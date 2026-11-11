.class public final enum LX/4Rs;
.super LX/4Rr;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/4Rr;-><init>(Ljava/lang/String;IILX/4Rq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPrimaryEdge(Landroid/view/View;II)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    return p2
.end method

.method public getTop(Landroid/view/View;II)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    return p2
.end method

.method public shouldInterceptVerticalNestedScrolls(Landroid/view/View;I[LX/4Rz;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length v3, p3

    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    aget-object v0, p3, v4

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, LX/4Rs;->getTop(Landroid/view/View;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    aget-object v0, p3, v1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/4Rz;->AKI(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0, p2}, LX/4Rs;->getTop(Landroid/view/View;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v3, :cond_0

    .line 34
    .line 35
    move p2, v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, p2, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_2
    return v4
.end method
