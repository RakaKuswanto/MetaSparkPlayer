.class public final LX/5ZU;
.super LX/5ZW;
.source ""

# interfaces
.implements LX/5Y1;


# instance fields
.field public A00:LX/5Z5;

.field public A01:LX/5hP;

.field public final A02:LX/5ZT;

.field public final A03:LX/5ZV;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5ZU;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5ZW;-><init>()V

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
    new-instance v2, LX/5ZT;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/5ZT;-><init>([FI)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/5ZU;->A02:LX/5ZT;

    .line 17
    .line 18
    iput-boolean p1, p0, LX/5ZU;->A05:Z

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5ZU;->A04:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/5ZV;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5ZV;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5ZU;->A03:LX/5ZV;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, LX/5ZU;->A06:[F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/5h8;->A00()LX/5h8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "aPosition"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/5h8;->A01(LX/5ZT;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v3, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5ZT;->A00(LX/5h8;[F)LX/5hP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5ZU;->A01:LX/5hP;

    .line 64
    .line 65
    return-void

    .line 66
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
.method public final AHA()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXB(LX/5Zd;J)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5ZU;->A03:LX/5ZV;

    .line 1
    .line 2
    iget-boolean v1, v5, LX/5ZV;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5Zd;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5ZU;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/5ZU;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/5hE;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5hE;->A03()V

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
    invoke-virtual {p1}, LX/5Zd;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v5, LX/5ZV;->A01:Z

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0xbe2

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb71

    .line 51
    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xb44

    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/5ZU;->A00:LX/5Z5;

    .line 61
    .line 62
    const-string v0, "Called without a program factory"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/5ZU;->A04:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/5hE;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const v3, 0x7f11000b

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/5ZV;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eq v2, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v2, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v2, v0, :cond_6

    .line 94
    .line 95
    const v2, 0x7f11000a

    .line 96
    .line 97
    .line 98
    const v3, 0x7f11000c

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, LX/5ZU;->A00:LX/5Z5;

    .line 102
    .line 103
    iget-boolean v0, v5, LX/5ZV;->A01:Z

    .line 104
    .line 105
    invoke-interface {v1, v3, v2, v0}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5}, LX/5ZV;->A00()LX/5ZV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, LX/5hE;->A02()LX/5Zu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p1, LX/5Zd;->A06:[F

    .line 121
    .line 122
    const-string v0, "uSurfaceTransformMatrix"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/5Zd;->A07:[F

    .line 128
    .line 129
    const-string v0, "uVideoTransformMatrix"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/5Zd;->A05:[F

    .line 135
    .line 136
    const-string v0, "uSceneTransformMatrix"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LX/5Zd;->A00()LX/554;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/5Zu;->A01(LX/554;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/5ZU;->A01:LX/5hP;

    .line 149
    .line 150
    iget-object v0, v2, LX/5Zu;->A00:LX/5hE;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/5hE;->A01(LX/5hP;LX/5hE;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "copyRenderer::onDrawFrame"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    return v0

    .line 166
    :cond_4
    const v2, 0x7f110008

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const v2, 0x7f110009

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const-string v1, "Unknown format override "

    .line 175
    .line 176
    packed-switch v2, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    const-string v0, "DEFAULT"

    .line 180
    .line 181
    :goto_2
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_0
    const-string v0, "YUV_GL3"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const-string v0, "BGRA"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AdV(LX/5Z5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ZU;->A00:LX/5Z5;

    .line 1
    .line 2
    return-void
.end method

.method public final AdX()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5ZU;->A00:LX/5Z5;

    .line 2
    .line 3
    iget-object v2, p0, LX/5ZU;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/5hE;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5hE;->A03()V

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
