.class public final LX/62R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:I


# instance fields
.field public A00:I

.field public A01:LX/63L;

.field public A02:LX/3jk;

.field public A03:LX/64z;

.field public A04:LX/6BM;

.field public final A05:LX/692;

.field public final A06:LX/626;

.field public final A07:LX/6BO;

.field public final A08:[I

.field public final A09:[LX/6BM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/64z;->values()[LX/64z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    sput v0, LX/62R;->A0A:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/626;LX/6BO;)V
    .locals 5

    .line 0
    sget-object v4, LX/3jk;->BARREL:LX/3jk;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, LX/62R;->A0A:I

    .line 7
    .line 8
    new-array v0, v0, [LX/6BM;

    .line 9
    .line 10
    iput-object v0, p0, LX/62R;->A09:[LX/6BM;

    .line 11
    .line 12
    new-array v0, v2, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/62R;->A08:[I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/62R;->A00:I

    .line 18
    .line 19
    iput-object p3, p0, LX/62R;->A07:LX/6BO;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/6Xa;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6Xa;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/62R;->A05:LX/692;

    .line 31
    .line 32
    iput-object p2, p0, LX/62R;->A06:LX/626;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-boolean v0, p2, LX/626;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p2, LX/626;->A02:Z

    .line 40
    .line 41
    invoke-static {}, LX/3jk;->values()[LX/3jk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v3, v0

    .line 46
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

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
    new-instance v0, LX/68Z;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LX/68Z;-><init>(LX/626;)V

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
    iput-object v0, p2, LX/626;->A01:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, LX/68Z;

    .line 71
    .line 72
    invoke-direct {v0, p2}, LX/68Z;-><init>(LX/626;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, LX/626;->A00:LX/68Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_1
    monitor-exit p2

    .line 78
    invoke-virtual {p0, v4}, LX/62R;->A02(LX/3jk;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/62R;->A02:LX/3jk;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, LX/626;->A01(LX/3jk;)LX/63L;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/62R;->A01:LX/63L;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/62R;->A09:[LX/6BM;

    .line 1
    .line 2
    sget-object v0, LX/64z;->DEFAULT:LX/64z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LX/62R;->A07:LX/6BO;

    .line 9
    .line 10
    new-instance v0, LX/696;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/696;-><init>(LX/6BO;)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    sget-object v0, LX/64z;->HALF_EQUIRECTANGULAR:LX/64z;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/66A;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/66A;-><init>(LX/6BO;)V

    .line 26
    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    iget-object v0, p0, LX/62R;->A03:LX/64z;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    iput-object v0, p0, LX/62R;->A04:LX/6BM;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/62R;->A08:[I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 51
    .line 52
    .line 53
    aget v0, v1, v3

    .line 54
    .line 55
    iput v0, p0, LX/62R;->A00:I

    .line 56
    .line 57
    const v0, 0x84c0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/62R;->A00:I

    .line 64
    .line 65
    const v2, 0x8d65

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    .line 70
    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "glBindTexture mTextureID"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2801

    .line 79
    .line 80
    const v1, 0x46180400    # 9729.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2800

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2802

    .line 92
    .line 93
    const v1, 0x812f

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2803

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    .line 103
    .line 104
    new-array v1, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "glTexParameter"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xb44

    .line 112
    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x404

    .line 117
    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 119
    .line 120
    .line 121
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "glCullFace"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget v0, p0, LX/62R;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/62R;->A08:[I

    .line 7
    .line 8
    aput v0, v1, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput v3, p0, LX/62R;->A00:I

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/62R;->A04:LX/6BM;

    .line 18
    .line 19
    iget-object v0, p0, LX/62R;->A09:[LX/6BM;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final A02(LX/3jk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62R;->A02:LX/3jk;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/62R;->A02:LX/3jk;

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
    sget-object v0, LX/64z;->DEFAULT:LX/64z;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/62R;->A03:LX/64z;

    .line 17
    .line 18
    iget-object v0, p0, LX/62R;->A06:LX/626;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/626;->A01(LX/3jk;)LX/63L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/62R;->A01:LX/63L;

    .line 25
    .line 26
    iget-object v0, p0, LX/62R;->A04:LX/6BM;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/62R;->A09:[LX/6BM;

    .line 31
    .line 32
    iget-object v0, p0, LX/62R;->A03:LX/64z;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    iput-object v0, p0, LX/62R;->A04:LX/6BM;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/64z;->HALF_EQUIRECTANGULAR:LX/64z;

    .line 44
    .line 45
    goto :goto_0
.end method
