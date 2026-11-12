.class public final LX/62F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/656;

.field public A06:LX/65s;

.field public A07:LX/61s;

.field public A08:LX/62s;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/63g;

.field public final A0C:LX/5wv;

.field public final A0D:LX/68D;

.field public final A0E:LX/62h;

.field public final A0F:LX/62H;

.field public final A0G:[F

.field public final A0H:LX/63g;

.field public final A0I:LX/62Y;

.field public final A0J:LX/6AX;

.field public final A0K:LX/69M;


# direct methods
.method public constructor <init>(LX/5wv;LX/62Y;LX/6AX;LX/69M;LX/62H;LX/61s;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/62F;->A0G:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/62F;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/62F;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/62F;->A0C:LX/5wv;

    .line 15
    .line 16
    iput-object p6, p0, LX/62F;->A07:LX/61s;

    .line 17
    .line 18
    iput-object p2, p0, LX/62F;->A0I:LX/62Y;

    .line 19
    .line 20
    iput-object p3, p0, LX/62F;->A0J:LX/6AX;

    .line 21
    .line 22
    iput-object p4, p0, LX/62F;->A0K:LX/69M;

    .line 23
    .line 24
    iput-object p5, p0, LX/62F;->A0F:LX/62H;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/62F;->A04:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-interface {p6}, LX/61s;->AFl()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/62F;->A02:I

    .line 41
    .line 42
    invoke-interface {p6}, LX/61s;->AFi()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/62F;->A00:I

    .line 47
    .line 48
    iget-object v1, p1, LX/5wv;->A01:LX/5xk;

    .line 49
    .line 50
    const/16 v0, 0x53

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/62F;->A0A:Z

    .line 57
    .line 58
    sget-object v0, LX/65s;->DISABLE:LX/65s;

    .line 59
    .line 60
    iput-object v0, p0, LX/62F;->A06:LX/65s;

    .line 61
    .line 62
    new-instance v0, LX/62h;

    .line 63
    .line 64
    invoke-direct {v0}, LX/62h;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/62F;->A0E:LX/62h;

    .line 68
    .line 69
    new-instance v1, LX/636;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/636;-><init>(LX/62F;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/62F;->A0D:LX/68D;

    .line 75
    .line 76
    new-instance v0, LX/63g;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/63g;-><init>(LX/68D;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/62F;->A0H:LX/63g;

    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/62F;Z)LX/63g;
    .locals 2

    .line 0
    iget-object v0, p0, LX/62F;->A0F:LX/62H;

    .line 1
    .line 2
    iget-object v0, v0, LX/62H;->A02:LX/63T;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/63T;->A00()LX/65v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/65v;->APPLIED:LX/65v;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/62F;->A0B:LX/63g;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/62i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/62i;-><init>(LX/62F;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/63g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/63g;-><init>(LX/68D;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/62F;->A0B:LX/63g;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, LX/62F;->A0H:LX/63g;

    .line 32
    .line 33
    return-object v1
.end method

.method public static A01(LX/62F;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/62F;->A0G:[F

    .line 1
    .line 2
    iget-object v1, p0, LX/62F;->A07:LX/61s;

    .line 3
    .line 4
    iget v0, p0, LX/62F;->A03:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/61s;->AK7(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/62F;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, LX/431;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 19
    .line 20
    .line 21
    rsub-int v0, v1, 0x168

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x168

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v5, v0}, LX/62F;->A03([FF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/66z;->A00([F)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/62F;->A04:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v4, v2, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v5, v4, v2, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/66z;->A00([F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A02(LX/62F;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/62F;->A0E:LX/62h;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :try_start_0
    const-string v0, "Non zero width and height required"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/62h;->A02:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, v3, LX/62h;->A00:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v3}, LX/62h;->A00()V

    .line 26
    .line 27
    .line 28
    iput p1, v3, LX/62h;->A02:I

    .line 29
    .line 30
    iput p2, v3, LX/62h;->A00:I

    .line 31
    .line 32
    iput v2, v3, LX/62h;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    iget-object v0, p0, LX/62F;->A0K:LX/69M;

    .line 36
    .line 37
    iget-object v1, v0, LX/69M;->A00:LX/62D;

    .line 38
    .line 39
    iget-object v0, v1, LX/62D;->A07:LX/62F;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, LX/62D;->A0K:LX/62G;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LX/62G;->A03(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/62D;->A07:LX/62F;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/62D;->A08(LX/62D;LX/62F;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method

.method public static A03([FF)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move v3, p1

    .line 2
    cmpl-float v0, p1, v4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-static {p0, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move p0, v4

    .line 16
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x41000000    # -0.5f

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A04([FIIII)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    int-to-float v6, p3

    .line 9
    int-to-float v5, p4

    .line 10
    div-float v7, v6, v5

    .line 11
    .line 12
    int-to-float v1, p1

    .line 13
    int-to-float v0, p2

    .line 14
    div-float/2addr v1, v0

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v7, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    mul-float/2addr v7, v2

    .line 26
    sub-float v3, v1, v7

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    div-float/2addr v3, v1

    .line 30
    mul-float/2addr v3, v6

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    sub-float v2, v6, v3

    .line 33
    .line 34
    sub-float v1, v5, v0

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    div-float/2addr v3, v6

    .line 44
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    div-float/2addr v2, v5

    .line 47
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    div-float/2addr v1, v6

    .line 50
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    div-float/2addr v0, v5

    .line 53
    new-instance v4, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v3, v2, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p0, v3, v2, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    div-float v1, v2, v1

    .line 82
    .line 83
    div-float/2addr v2, v7

    .line 84
    sub-float v0, v1, v2

    .line 85
    .line 86
    div-float/2addr v0, v4

    .line 87
    div-float/2addr v0, v1

    .line 88
    mul-float/2addr v0, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "Output Widths and Heights cannot be 0 for calculating crop rect"

    .line 91
    .line 92
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    const-string v0, "Input Widths and Heights cannot be 0 for calculating crop rect"

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/61s;->destroy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/62F;->A07:LX/61s;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/62F;->A0E:LX/62h;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/62h;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/62F;->A09:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62F;->A0C:LX/5wv;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 3
    .line 4
    const/16 v0, 0x53

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/62F;->A0F:LX/62H;

    .line 13
    .line 14
    iget v2, p0, LX/62F;->A02:I

    .line 15
    .line 16
    iget v1, p0, LX/62F;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/61s;->AJv()LX/6Vm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/62H;->A04(LX/6Vm;II)LX/5sC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, LX/5sC;->A01:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, LX/5sC;->A00:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/62F;->A02(LX/62F;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A07(LX/622;LX/66u;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/62F;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/61s;->ANm(LX/66u;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62F;->A0C:LX/5wv;

    .line 10
    .line 11
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 12
    .line 13
    const/16 v0, 0x53

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/61s;->AFl()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/61s;->AFi()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/61s;->AFl()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/61s;->AFi()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v1, v0}, LX/62F;->A02(LX/62F;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/62F;->A0G:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 56
    .line 57
    .line 58
    iput p3, p0, LX/62F;->A03:I

    .line 59
    .line 60
    invoke-static {p0}, LX/62F;->A01(LX/62F;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/62F;->A05:LX/656;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/656;->AnM(LX/622;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/62F;->A09:Z

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "RenderManager::initInput"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final A08(LX/62F;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/62F;->A08:LX/62s;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, LX/62F;->A06:LX/65s;

    .line 5
    .line 6
    sget-object v0, LX/65s;->DISABLE:LX/65s;

    .line 7
    .line 8
    if-eq v1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/65s;->CAPTURE:LX/65s;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v6, v0, [F

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iget-object v0, v1, LX/62F;->A07:LX/61s;

    .line 21
    .line 22
    invoke-interface {v0, v6}, LX/61s;->ALs([F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/62F;->A0I:LX/62Y;

    .line 26
    .line 27
    iget-object v0, v1, LX/62F;->A07:LX/61s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/61s;->AJ1()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, v1, LX/62F;->A07:LX/61s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/61s;->AIw()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v4, LX/62Y;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/63I;

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/63I;->Akd(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5, v3}, LX/63I;->Alv(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, LX/65s;->ENABLE:LX/65s;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, LX/62F;->A0I:LX/62Y;

    .line 70
    .line 71
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/61s;->AFl()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/61s;->AFi()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, v4, LX/62Y;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/63I;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v1, v0}, LX/63I;->Akd(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5, v3}, LX/63I;->Alv(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v3, v4, LX/62Y;->A04:[F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v0, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-static {v3, v2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, v4, LX/62Y;->A05:[F

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1, v6, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/62Y;->A04:[F

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iput-boolean v2, v4, LX/62Y;->A00:Z

    .line 136
    .line 137
    :cond_3
    iget-object v5, p0, LX/62F;->A0I:LX/62Y;

    .line 138
    .line 139
    iget-object v0, p0, LX/62F;->A08:LX/62s;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/62s;->A00()LX/5a7;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v0, LX/62s;->A04:[F

    .line 146
    .line 147
    iget-object v0, p0, LX/62F;->A07:LX/61s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/61s;->Ai0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {v0}, LX/61s;->AIs()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    iget-boolean v0, v5, LX/62Y;->A00:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v5, LX/62Y;->A02:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/63I;

    .line 178
    .line 179
    invoke-interface {v3}, LX/63I;->ANR()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v8, v5, LX/62Y;->A01:LX/62s;

    .line 186
    .line 187
    iget-object v11, v5, LX/62Y;->A05:[F

    .line 188
    .line 189
    iget-object v12, v5, LX/62Y;->A04:[F

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v14}, LX/62s;->A01(LX/5a7;[F[F[FJ)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v8, v4}, LX/63I;->Af3(LX/62s;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v3}, LX/63I;->ANR()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v6, 0x1

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    :cond_5
    const/4 v6, 0x0

    .line 208
    :cond_6
    const-string v2, "FrameProcessorHelper::processFrames - "

    .line 209
    .line 210
    invoke-interface {v3}, LX/63I;->AEY()LX/5sH;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    invoke-interface {v3}, LX/63I;->AjJ()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    return-void
.end method

.method public final A09(LX/6Vm;IIIZ)[F
    .locals 9

    .line 0
    invoke-static {p0, p5}, LX/62F;->A00(LX/62F;Z)LX/63g;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/63g;->A00(LX/63g;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v6, LX/63g;->A01:Z

    .line 8
    .line 9
    if-eq v0, p5, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, LX/63g;->A04:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iput-boolean p5, v6, LX/63g;->A01:Z

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_9

    .line 19
    .line 20
    iget-object v0, v6, LX/63g;->A00:LX/68D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/68D;->AD3()LX/6Vm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_9

    .line 28
    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    mul-int/lit8 v5, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v5, p4

    .line 38
    iget-object v4, v6, LX/63g;->A04:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [F

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    new-array v3, v8, [F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v7, p4, 0x4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v7, v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, 0x42b40000    # 90.0f

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/62F;->A03([FF)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_1
    and-int/lit8 v7, p4, 0x8

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-ne v7, v0, :cond_2

    .line 73
    .line 74
    const/high16 v0, 0x43340000    # 180.0f

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/62F;->A03([FF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    and-int/lit8 v0, p4, 0x10

    .line 80
    .line 81
    if-ne v0, v8, :cond_3

    .line 82
    .line 83
    const/high16 v0, 0x43870000    # 270.0f

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/62F;->A03([FF)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_3
    and-int/lit8 v0, p4, 0x1

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, LX/66z;->A00([F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v1, 0x2

    .line 97
    and-int/lit8 v0, p4, 0x2

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v3, v8, v0, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v3, v8, v1, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, -0x41000000    # -0.5f

    .line 116
    .line 117
    invoke-static {v3, v8, v0, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object v0, LX/6Vm;->CROP:LX/6Vm;

    .line 121
    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v6, LX/63g;->A00:LX/68D;

    .line 125
    .line 126
    invoke-interface {v0}, LX/68D;->ACW()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0}, LX/68D;->ACV()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {v3, p3, p2, v1, v0}, LX/62F;->A04([FIIII)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-object v3

    .line 143
    :cond_8
    invoke-static {v3, v1, v0, p2, p3}, LX/62F;->A04([FIIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    goto :goto_0
.end method
