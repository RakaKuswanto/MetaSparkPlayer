.class public abstract LX/3ZQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/3ZZ;
.implements LX/3Za;


# instance fields
.field public A00:LX/3ZZ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:[Landroid/graphics/drawable/Drawable;

.field public final A05:[LX/3UF;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/3ZU;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3ZU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3ZU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3ZQ;->A07:LX/3ZU;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3ZQ;->A06:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, LX/3ZQ;->A02:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/3ZQ;->A03:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/3ZQ;->A01:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    invoke-static {p0, v0, p0}, LX/3ZT;->A01(Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/3ZZ;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v0, v0, [LX/3UF;

    .line 43
    .line 44
    iput-object v0, p0, LX/3ZQ;->A05:[LX/3UF;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/0X2;->A1P(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-static {v2}, LX/0X1;->A1Q(Z)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v1, p1

    .line 18
    .line 19
    return-object v0
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p2}, LX/0X2;->A1P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    array-length v0, v3

    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-static {v1}, LX/0X1;->A1Q(Z)V

    .line 16
    .line 17
    .line 18
    aget-object v2, v3, p2

    .line 19
    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3ZQ;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    :cond_1
    aget-object v1, v3, p2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v0}, LX/3ZT;->A01(Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/3ZZ;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v0}, LX/3ZT;->A01(Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/3ZZ;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3ZQ;->A07:LX/3ZU;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/3ZU;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1, p0}, LX/3ZT;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, p0}, LX/3ZT;->A01(Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/3ZZ;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, p0, LX/3ZQ;->A03:Z

    .line 56
    .line 57
    aput-object p1, v3, p2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method public final AK5(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZQ;->A00:LX/3ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3ZZ;->AK5(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ALq(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZQ;->A00:LX/3ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3ZZ;->ALq(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AmE(LX/3ZZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZQ;->A00:LX/3ZZ;

    .line 1
    .line 2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-lez v2, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v4
.end method

.method public getIntrinsicWidth()I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-lez v2, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v4
.end method

.method public final getOpacity()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, -0x2

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget-object v2, p0, LX/3ZQ;->A06:Landroid/graphics/Rect;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isStateful()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3ZQ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3ZQ;->A02:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v2, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_1
    or-int/2addr v4, v1

    .line 26
    iput-boolean v4, p0, LX/3ZQ;->A02:Z

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v1, p0, LX/3ZQ;->A03:Z

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, LX/3ZQ;->A02:Z

    .line 36
    .line 37
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3ZQ;->A01:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3ZQ;->A07:LX/3ZU;

    .line 1
    .line 2
    iput-object p1, v1, LX/3ZU;->A03:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/3ZU;->A04:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final setDither(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ZQ;->A07:LX/3ZU;

    .line 1
    .line 2
    iput p1, v0, LX/3ZU;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ZQ;->A07:LX/3ZU;

    .line 1
    .line 2
    iput p1, v0, LX/3ZU;->A02:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/3ZQ;->A04:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v3
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
