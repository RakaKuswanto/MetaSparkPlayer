.class public final LX/61u;
.super LX/697;
.source ""

# interfaces
.implements LX/6B0;


# instance fields
.field public A00:LX/692;

.field public A01:LX/63L;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5sQ;

.field public final A06:LX/64Y;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/61u;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/697;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    new-array v1, v3, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v2, LX/5sQ;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/5sQ;-><init>([FI)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/61u;->A05:LX/5sQ;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/61u;->A02:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/61u;->A04:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/61u;->A03:Z

    .line 24
    .line 25
    iput-boolean p1, p0, LX/61u;->A08:Z

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/61u;->A07:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, LX/67J;->DEFAULT:LX/67J;

    .line 34
    .line 35
    new-instance v0, LX/64Y;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/64Y;-><init>(LX/67J;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/61u;->A06:LX/64Y;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    iput-object v1, p0, LX/61u;->A09:[F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/63K;->A00()LX/63K;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "aPosition"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/63K;->A01(LX/5sQ;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v3, [F

    .line 62
    .line 63
    fill-array-data v0, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5sQ;->A00(LX/63K;[F)LX/63L;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/61u;->A01:LX/63L;

    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final AFk()LX/68l;
    .locals 1

    .line 0
    sget-object v0, LX/68l;->NO_CROPPING_LOGIC:LX/68l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AVc(LX/62s;J)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/61u;->A06:LX/64Y;

    .line 1
    .line 2
    iget-boolean v1, v5, LX/64Y;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/62s;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/61u;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/61u;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/62L;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/62L;->A03()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LX/62s;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v5, LX/64Y;->A01:Z

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, LX/61u;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xbe2

    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, LX/61u;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0xb71

    .line 59
    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v0, p0, LX/61u;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0xb44

    .line 68
    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, LX/61u;->A00:LX/692;

    .line 73
    .line 74
    const-string v0, "Called without a program factory"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/61u;->A07:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/62L;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const v3, 0x7f10000b

    .line 90
    .line 91
    .line 92
    iget-object v2, v5, LX/64Y;->A00:LX/67J;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eq v1, v0, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v1, v0, :cond_9

    .line 106
    .line 107
    const v2, 0x7f10000a

    .line 108
    .line 109
    .line 110
    const v3, 0x7f10000c

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v1, p0, LX/61u;->A00:LX/692;

    .line 114
    .line 115
    iget-boolean v0, v5, LX/64Y;->A01:Z

    .line 116
    .line 117
    invoke-interface {v1, v3, v2, v0}, LX/692;->A60(IIZ)LX/62L;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5}, LX/64Y;->A00()LX/64Y;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v1}, LX/62L;->A02()LX/62K;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p1, LX/62s;->A04:[F

    .line 133
    .line 134
    const-string v0, "uSurfaceTransformMatrix"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, LX/62s;->A05:[F

    .line 140
    .line 141
    const-string v0, "uVideoTransformMatrix"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, LX/62s;->A03:[F

    .line 147
    .line 148
    const-string v0, "uSceneTransformMatrix"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LX/62s;->A00()LX/5a7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/62K;->A01(LX/5a7;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/61u;->A01:LX/63L;

    .line 161
    .line 162
    iget-object v0, v2, LX/62K;->A00:LX/62L;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/62L;->A01(LX/63L;LX/62L;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "copyRenderer::onDrawFrame"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_7
    const v2, 0x7f100008

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const v2, 0x7f100009

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Unknown format override "

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public final Abr(II)V
    .locals 0

    return-void
.end method

.method public final Abv(LX/692;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61u;->A00:LX/692;

    .line 1
    .line 2
    return-void
.end method

.method public final Abx()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/61u;->A00:LX/692;

    .line 2
    .line 3
    iget-object v2, p0, LX/61u;->A07:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62L;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/62L;->A03()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
