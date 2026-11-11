.class public final LX/4u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4u2;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4u2;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/4u2;->A04:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4u2;->A0B:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/4u2;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/4u2;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v6, 0x0

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/4u2;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4tc;

    .line 20
    .line 21
    iget-object v2, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v2, p0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 30
    .line 31
    iget v0, v1, LX/4tc;->mFlags:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/4tc;->getLayoutPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p1, LX/4u2;->A09:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget v0, p1, LX/4u2;->A0A:I

    .line 49
    .line 50
    mul-int/2addr v1, v0

    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    if-ge v1, v4, :cond_0

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v4, v1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v6, :cond_2

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    :goto_1
    iput v0, p1, LX/4u2;->A09:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v6}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4tc;->getLayoutPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/4tb;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4u2;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4u2;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4tc;

    .line 18
    .line 19
    iget-object v3, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v3}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 26
    .line 27
    iget v0, v2, LX/4tc;->mFlags:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, LX/4u2;->A09:I

    .line 38
    .line 39
    invoke-virtual {v2}, LX/4tc;->getLayoutPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p0}, LX/4u2;->A00(Landroid/view/View;LX/4u2;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget v2, p0, LX/4u2;->A09:I

    .line 55
    .line 56
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, LX/4tb;->A07(IJ)LX/4tc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 66
    .line 67
    iget v1, p0, LX/4u2;->A09:I

    .line 68
    .line 69
    iget v0, p0, LX/4u2;->A0A:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, LX/4u2;->A09:I

    .line 73
    .line 74
    return-object v3
.end method
