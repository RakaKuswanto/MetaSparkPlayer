.class public final LX/4zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/50A;

.field public A04:LX/4tO;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PorterDuffXfermode;

.field public A09:Landroid/graphics/PorterDuffXfermode;

.field public A0A:Landroid/graphics/PorterDuffXfermode;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/4zg;

.field public final A0E:LX/4zZ;

.field public final A0F:Ljava/util/Map;

.field public final A0G:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/4zg;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4zt;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, p0, LX/4zt;->A01:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, LX/4zt;->A00:F

    .line 15
    .line 16
    iput-boolean v4, p0, LX/4zt;->A06:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/4zt;->A0D:LX/4zg;

    .line 19
    .line 20
    iget-object v6, p1, LX/4zg;->A04:[LX/4zZ;

    .line 21
    .line 22
    iget v0, p1, LX/4zg;->A00:I

    .line 23
    .line 24
    aget-object v5, v6, v0

    .line 25
    .line 26
    iput-object v5, p0, LX/4zt;->A0E:LX/4zZ;

    .line 27
    .line 28
    new-instance v3, LX/50A;

    .line 29
    .line 30
    invoke-direct {v3}, LX/50A;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/4zt;->A03:LX/50A;

    .line 34
    .line 35
    array-length v2, v6

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v0, v6, v1

    .line 40
    .line 41
    iget-object v0, v0, LX/4zZ;->A02:LX/4zz;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/4zt;->A00(LX/4zz;LX/50A;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LX/4tO;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4tO;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4zt;->A04:LX/4tO;

    .line 55
    .line 56
    iget-object v0, v5, LX/4zZ;->A03:LX/4xt;

    .line 57
    .line 58
    iget v3, v0, LX/4xt;->A01:F

    .line 59
    .line 60
    iget v2, v0, LX/4xt;->A00:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4zt;->A0C:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 72
    .line 73
    iput-object v0, p0, LX/4zt;->A0G:[Landroid/graphics/RectF;

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, LX/4zt;->A0G:[Landroid/graphics/RectF;

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    if-ge v4, v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, LX/4zt;->A0D:LX/4zg;

    .line 90
    .line 91
    iget-object v0, v0, LX/4zg;->A02:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    iput-object v0, p0, LX/4zt;->A0F:Ljava/util/Map;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_2
.end method

.method public static A00(LX/4zz;LX/50A;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4zz;->A0U:LX/50E;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, v3, LX/50E;->A08:LX/50U;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/50U;->A01:[F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    iget v0, p1, LX/50A;->A03:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, LX/50A;->A03:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/50E;->A03:LX/50e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/50e;->A00:[Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [LX/50U;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget-object v0, v0, LX/50U;->A01:[F

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    iget v0, p1, LX/50A;->A03:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, LX/50A;->A03:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/50E;->A01:LX/507;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/507;->A01:[LX/50W;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iget v0, p1, LX/50A;->A00:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, LX/50A;->A00:I

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, LX/50E;->A02:LX/50e;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LX/50e;->A00:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [LX/507;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    iget-object v0, v0, LX/507;->A01:[LX/50W;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    iget v0, p1, LX/50A;->A00:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, LX/50A;->A00:I

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/4zz;->A0e:LX/50P;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/4zt;->A01(LX/50P;LX/50A;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LX/4zz;->A0Z:LX/50e;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v3, v0, LX/50e;->A00:[Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, [LX/50P;

    .line 92
    .line 93
    array-length v2, v3

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    aget-object v0, v3, v1

    .line 98
    .line 99
    invoke-static {v0, p1}, LX/4zt;->A01(LX/50P;LX/50A;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, LX/4zz;->A0d:LX/50P;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v0, p1}, LX/4zt;->A01(LX/50P;LX/50A;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, LX/4zz;->A0X:LX/50e;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v2, v0, LX/50e;->A00:[Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, [LX/50P;

    .line 119
    .line 120
    array-length v1, v2

    .line 121
    :goto_1
    if-ge v4, v1, :cond_7

    .line 122
    .line 123
    aget-object v0, v2, v4

    .line 124
    .line 125
    invoke-static {v0, p1}, LX/4zt;->A01(LX/50P;LX/50A;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v0, p0, LX/4zz;->A0V:LX/4zz;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {v0, p1}, LX/4zt;->A00(LX/4zz;LX/50A;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void

    .line 139
    :cond_9
    iget-object v3, p0, LX/4zz;->A0x:[LX/4zz;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    array-length v2, v3

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_2
    if-ge v1, v2, :cond_8

    .line 146
    .line 147
    aget-object v0, v3, v1

    .line 148
    .line 149
    invoke-static {v0, p1}, LX/4zt;->A00(LX/4zz;LX/50A;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2
.end method

.method public static A01(LX/50P;LX/50A;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50P;->A02:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    iget v0, p1, LX/50A;->A01:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, LX/50A;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/50P;->A03:[F

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    iget v0, p1, LX/50A;->A02:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, LX/50A;->A02:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4zt;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4zt;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4zt;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/4Nw;->A00:[I

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/4zt;->A08:Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/4zt;->A08:Landroid/graphics/PorterDuffXfermode;

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, LX/4zt;->A07:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, p0, LX/4zt;->A0A:Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/4zt;->A0A:Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v1, p0, LX/4zt;->A09:Landroid/graphics/PorterDuffXfermode;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/4zt;->A09:Landroid/graphics/PorterDuffXfermode;

    .line 80
    .line 81
    goto :goto_1
.end method

.method public final A03(I)LX/4xl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zt;->A0D:LX/4zg;

    .line 1
    .line 2
    iget-object v0, v1, LX/4zg;->A01:LX/4zi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/4zi;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4zg;->A01:LX/4zi;

    .line 19
    .line 20
    iget-object v0, v0, LX/4zi;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4xl;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "index out of range"

    .line 30
    .line 31
    new-instance v0, LX/6ME;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6ME;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v1, "no assets/bitmaps in the document"

    .line 38
    .line 39
    new-instance v0, LX/6ME;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/6ME;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/4zt;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4zt;->A05:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/500;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/500;->A00:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/500;->A00:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
