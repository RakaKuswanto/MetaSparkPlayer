.class public final LX/4jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NY;
.implements LX/4l0;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/util/SparseArray;

.field public A05:LX/4jJ;

.field public A06:LX/4jO;

.field public A07:LX/4l7;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4jI;)LX/4jJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jI;->A05:LX/4jJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4jJ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4jJ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4jI;->A05:LX/4jJ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A01(LX/4jI;)LX/4jO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jI;->A06:LX/4jO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4jO;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4jO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4jI;->A06:LX/4jO;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/4jI;)LX/4l7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jI;->A07:LX/4l7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4l7;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4l7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4jI;->A07:LX/4l7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A03(LX/4me;)LX/4l7;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(LX/4me;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/4jI;->A0E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(LX/4me;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, LX/4jI;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public static A06(LX/4me;LX/4jM;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/4jI;->A0L(LX/4jM;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A07(F)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4jJ;->A0G:I

    .line 5
    .line 6
    const/high16 v0, 0x80000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4jJ;->A0G:I

    .line 10
    .line 11
    iput p1, v2, LX/4jJ;->A00:F

    .line 12
    .line 13
    return-void
.end method

.method public final A08(F)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4jJ;->A0G:I

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, v2, LX/4jJ;->A0G:I

    .line 11
    .line 12
    iput p1, v2, LX/4jJ;->A03:F

    .line 13
    .line 14
    return-void
.end method

.method public final A09(F)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4jJ;->A0G:I

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4jJ;->A0G:I

    .line 10
    .line 11
    iput p1, v2, LX/4jJ;->A04:F

    .line 12
    .line 13
    return-void
.end method

.method public final A0A(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4jJ;->A0G:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, v1, LX/4jJ;->A0G:I

    .line 9
    .line 10
    iput p1, v1, LX/4jJ;->A05:F

    .line 11
    .line 12
    return-void
.end method

.method public final A0B(F)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput p1, v3, LX/4l7;->A01:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v0, p1, v2

    .line 8
    .line 9
    iget v1, v3, LX/4l7;->A0B:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const v0, -0x200001

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    :goto_0
    iput v1, v3, LX/4l7;->A0B:I

    .line 18
    .line 19
    cmpl-float v2, p1, v2

    .line 20
    .line 21
    iget-byte v1, p0, LX/4jI;->A00:B

    .line 22
    .line 23
    or-int/lit8 v0, v1, 0x10

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, v1, -0x11

    .line 28
    .line 29
    :cond_0
    int-to-byte v0, v0

    .line 30
    iput-byte v0, p0, LX/4jI;->A00:B

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/high16 v0, 0x200000

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    goto :goto_0
.end method

.method public final A0C(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4jJ;->A0G:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, v1, LX/4jJ;->A0G:I

    .line 9
    .line 10
    iput p1, v1, LX/4jJ;->A0A:F

    .line 11
    .line 12
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4jJ;->A0G:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, v1, LX/4jJ;->A0G:I

    .line 9
    .line 10
    iput p1, v1, LX/4jJ;->A0B:I

    .line 11
    .line 12
    return-void
.end method

.method public final A0E(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4jJ;->A0G:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/4jJ;->A0G:I

    .line 9
    .line 10
    iput p1, v1, LX/4jJ;->A0H:I

    .line 11
    .line 12
    return-void
.end method

.method public final A0F(Landroid/animation/StateListAnimator;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/4jO;->A00(Landroid/animation/StateListAnimator;LX/4jO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-byte v0, p0, LX/4jI;->A00:B

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    iput-byte v0, p0, LX/4jI;->A00:B

    .line 6
    .line 7
    iput-object p1, p0, LX/4jI;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4jI;->A03:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LX/4jI;->A02:Landroid/graphics/Rect;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0H(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4l7;->A02(Landroid/view/ViewOutlineProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0I(LX/4nC;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4jI;->A02(LX/4jI;)LX/4l7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4l7;->A0B:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, v1, LX/4l7;->A0B:I

    .line 9
    .line 10
    iput-object p1, v1, LX/4l7;->A0G:LX/4nC;

    .line 11
    .line 12
    return-void
.end method

.method public final A0J(LX/4je;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/4jJ;->A0G:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, v1, LX/4jJ;->A0G:I

    .line 9
    .line 10
    iput-object p1, v1, LX/4jJ;->A0O:LX/4je;

    .line 11
    .line 12
    return-void
.end method

.method public final A0K(LX/4jM;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4jJ;->A0G:I

    .line 5
    .line 6
    const/high16 v0, 0x2000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4jJ;->A0G:I

    .line 10
    .line 11
    iget-object v1, v2, LX/4jJ;->A0J:LX/4jN;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4jN;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4jN;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/4jJ;->A0J:LX/4jN;

    .line 21
    .line 22
    :cond_0
    int-to-float v0, p2

    .line 23
    invoke-virtual {v1, p1, v0}, LX/4jN;->A02(LX/4jM;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0L(LX/4jM;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4jJ;->A0G:I

    .line 5
    .line 6
    const/high16 v0, 0x800000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4jJ;->A0G:I

    .line 10
    .line 11
    iget-object v1, v2, LX/4jJ;->A0L:LX/4jN;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4jN;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4jN;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/4jJ;->A0L:LX/4jN;

    .line 21
    .line 22
    :cond_0
    int-to-float v0, p2

    .line 23
    invoke-virtual {v1, p1, v0}, LX/4jN;->A02(LX/4jM;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0M(LX/4jM;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4jJ;->A0G:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4jJ;->A0G:I

    .line 10
    .line 11
    iget-object v1, v2, LX/4jJ;->A0N:LX/4jN;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4jN;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4jN;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/4jJ;->A0N:LX/4jN;

    .line 21
    .line 22
    :cond_0
    int-to-float v0, p2

    .line 23
    invoke-virtual {v1, p1, v0}, LX/4jN;->A02(LX/4jM;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0N(LX/0tm;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/4jJ;->A0G:I

    .line 5
    .line 6
    const/high16 v0, 0x100000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/4jJ;->A0G:I

    .line 10
    .line 11
    iput-object p1, v2, LX/4jJ;->A0Q:LX/0tm;

    .line 12
    .line 13
    return-void
.end method

.method public final A0O(LX/4jI;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-byte v1, p0, LX/4jI;->A00:B

    .line 8
    .line 9
    iget-byte v0, p1, LX/4jI;->A00:B

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LX/4jI;->A09:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/4jI;->A09:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/4jI;->A01:I

    .line 20
    .line 21
    iget v0, p1, LX/4jI;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/4jI;->A03:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p1, LX/4jI;->A03:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4ZR;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/4jI;->A06:LX/4jO;

    .line 36
    .line 37
    iget-object v0, p1, LX/4jI;->A06:LX/4jO;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/4jI;->A07:LX/4l7;

    .line 46
    .line 47
    iget-object v0, p1, LX/4jI;->A07:LX/4l7;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/4jI;->A05:LX/4jJ;

    .line 56
    .line 57
    iget-object v0, p1, LX/4jI;->A05:LX/4jJ;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/4jI;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/4jI;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/4jI;->A04:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget-object v0, p1, LX/4jI;->A04:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/6Kh;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :cond_2
    return v2
.end method

.method public final bridge synthetic AQG(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4jI;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4jI;->A0O(LX/4jI;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
