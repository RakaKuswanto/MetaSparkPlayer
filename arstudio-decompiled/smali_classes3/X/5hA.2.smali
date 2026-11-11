.class public final LX/5hA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:I


# instance fields
.field public A00:I

.field public A01:LX/5hP;

.field public A02:LX/32N;

.field public A03:LX/5hs;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/5Z5;

.field public final A06:LX/5h9;

.field public final A07:LX/5hq;

.field public final A08:[I

.field public final A09:[LX/5hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/014;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, LX/5hA;->A0A:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5h9;LX/5hq;)V
    .locals 5

    .line 0
    sget-object v4, LX/32N;->BARREL:LX/32N;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, LX/5hA;->A0A:I

    .line 7
    .line 8
    new-array v0, v0, [LX/5hs;

    .line 9
    .line 10
    iput-object v0, p0, LX/5hA;->A09:[LX/5hs;

    .line 11
    .line 12
    new-array v0, v2, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/5hA;->A08:[I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/5hA;->A00:I

    .line 18
    .line 19
    iput-object p3, p0, LX/5hA;->A07:LX/5hq;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/52t;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/52t;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5hA;->A05:LX/5Z5;

    .line 31
    .line 32
    iput-object p2, p0, LX/5hA;->A06:LX/5h9;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-boolean v0, p2, LX/5h9;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p2, LX/5h9;->A02:Z

    .line 40
    .line 41
    invoke-static {}, LX/32N;->values()[LX/32N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v3, v0

    .line 46
    invoke-static {v3}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/5hi;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LX/5hi;-><init>(LX/5h9;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p2, LX/5h9;->A01:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, LX/5hi;

    .line 71
    .line 72
    invoke-direct {v0, p2}, LX/5hi;-><init>(LX/5h9;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, LX/5h9;->A00:LX/5hi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_1
    monitor-exit p2

    .line 78
    invoke-virtual {p0, v4}, LX/5hA;->A02(LX/32N;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5hA;->A02:LX/32N;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, LX/5h9;->A01(LX/32N;)LX/5hP;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5hA;->A01:LX/5hP;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p2

    .line 92
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5hA;->A09:[LX/5hs;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, LX/5hA;->A07:LX/5hq;

    .line 4
    .line 5
    new-instance v0, LX/5he;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5he;-><init>(LX/5hq;)V

    .line 8
    .line 9
    .line 10
    aput-object v0, v4, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v0, LX/5hY;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5hY;-><init>(LX/5hq;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, v4, v2

    .line 19
    .line 20
    iget-object v0, p0, LX/5hA;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object v0, v4, v0

    .line 27
    .line 28
    iput-object v0, p0, LX/5hA;->A03:LX/5hs;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5hA;->A08:[I

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 39
    .line 40
    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    iput v0, p0, LX/5hA;->A00:I

    .line 44
    .line 45
    const v0, 0x84c0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/5hA;->A00:I

    .line 52
    .line 53
    const v2, 0x8d65

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "glBindTexture mTextureID"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2801

    .line 67
    .line 68
    const v1, 0x46180400    # 9729.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2800

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2802

    .line 80
    .line 81
    const v1, 0x812f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2803

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 90
    .line 91
    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "glTexParameter"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xb44

    .line 100
    .line 101
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x404

    .line 105
    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 107
    .line 108
    .line 109
    new-array v1, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "glCullFace"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget v0, p0, LX/5hA;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5hA;->A08:[I

    .line 7
    .line 8
    aput v0, v1, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, LX/5hA;->A00:I

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5hA;->A03:LX/5hs;

    .line 18
    .line 19
    iget-object v2, p0, LX/5hA;->A09:[LX/5hs;

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final A02(LX/32N;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hA;->A02:LX/32N;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5hA;->A02:LX/32N;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/5hA;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/5hA;->A06:LX/5h9;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/5h9;->A01(LX/32N;)LX/5hP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5hA;->A01:LX/5hP;

    .line 25
    .line 26
    iget-object v0, p0, LX/5hA;->A03:LX/5hs;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5hA;->A09:[LX/5hs;

    .line 31
    .line 32
    iget-object v0, p0, LX/5hA;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    iput-object v0, p0, LX/5hA;->A03:LX/5hs;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
.end method
