.class public final LX/5kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kf;


# instance fields
.field public A00:I

.field public A01:LX/5ZF;

.field public A02:LX/5kS;

.field public A03:LX/5j9;

.field public A04:LX/5Jw;

.field public A05:LX/5ey;

.field public A06:LX/5eA;

.field public A07:LX/5a3;

.field public A08:LX/5nJ;

.field public A09:LX/6Q3;

.field public A0A:Z

.field public final A0B:LX/5b1;

.field public final A0C:LX/5bE;

.field public final A0D:LX/5kI;

.field public final A0E:LX/5kT;

.field public final A0F:LX/5kH;

.field public final A0G:LX/5YV;

.field public final A0H:LX/5e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5Jw;LX/5YV;LX/5e1;LX/5mB;Z)V
    .locals 14

    .line 0
    new-instance v4, LX/5bE;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5bE;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    iget-object v6, v9, LX/5e1;->A01:LX/5dF;

    .line 8
    .line 9
    invoke-interface {v6}, LX/5dF;->getProductName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    iget-object v1, v5, LX/5YV;->A01:LX/5dv;

    .line 16
    .line 17
    move/from16 v2, p7

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x54

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    :goto_0
    if-eqz p7, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/5fd;->CAMERA2:LX/5fd;

    .line 33
    .line 34
    :goto_1
    new-instance v10, LX/5fR;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    invoke-direct {v10, p1, v1, v0}, LX/5fR;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5fd;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LX/5kJ;

    .line 42
    .line 43
    invoke-direct {v8, v10}, LX/5kJ;-><init>(LX/5fQ;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/5kH;

    .line 47
    .line 48
    move-object/from16 v11, p6

    .line 49
    .line 50
    invoke-direct/range {v7 .. v13}, LX/5kH;-><init>(LX/5kJ;LX/5e1;LX/5fQ;LX/5mB;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/5kT;

    .line 54
    .line 55
    invoke-direct {v3}, LX/5kT;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/5b1;

    .line 59
    .line 60
    invoke-direct {v1, v6}, LX/5b1;-><init>(LX/5dF;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/5kI;

    .line 64
    .line 65
    invoke-direct {v0}, LX/5kI;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v9, p0, LX/5kG;->A0H:LX/5e1;

    .line 72
    .line 73
    iput-object v5, p0, LX/5kG;->A0G:LX/5YV;

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    iput-object v5, p0, LX/5kG;->A04:LX/5Jw;

    .line 78
    .line 79
    iput-object v7, p0, LX/5kG;->A0F:LX/5kH;

    .line 80
    .line 81
    iput-object v3, p0, LX/5kG;->A0E:LX/5kT;

    .line 82
    .line 83
    iput-object v1, p0, LX/5kG;->A0B:LX/5b1;

    .line 84
    .line 85
    iput-object v0, p0, LX/5kG;->A0D:LX/5kI;

    .line 86
    .line 87
    iput-object v4, p0, LX/5kG;->A0C:LX/5bE;

    .line 88
    .line 89
    iput-object v7, v3, LX/5kT;->A00:LX/5kH;

    .line 90
    .line 91
    iput-object p0, v0, LX/5kI;->A00:LX/5kG;

    .line 92
    .line 93
    iput-object v7, v0, LX/5kI;->A01:LX/5kH;

    .line 94
    .line 95
    iget-boolean v0, v7, LX/5kH;->A05:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v7, LX/5kH;->A02:LX/5fQ;

    .line 100
    .line 101
    const/4 v0, -0x4

    .line 102
    invoke-interface {v1, v0}, LX/5fQ;->AlL(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-interface {v1, v0}, LX/5fQ;->Alx(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-boolean v2, p0, LX/5kG;->A0A:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v0, LX/5fd;->CAMERA1:LX/5fd;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v0, 0x58

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    :cond_4
    const/4 v13, 0x1

    .line 124
    goto :goto_0
.end method

.method public static A00(LX/5kG;LX/5c9;LX/5c9;LX/5c9;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p4, v0, :cond_4

    .line 2
    .line 3
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;

    .line 4
    .line 5
    :goto_0
    iput-object v0, p0, LX/5kG;->A04:LX/5Jw;

    .line 6
    .line 7
    iget-object p0, p0, LX/5kG;->A07:LX/5a3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_2
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_3
    invoke-virtual {p0, v3, v2, v0}, LX/5a3;->A00(LX/5bR;LX/5bR;LX/5bR;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget v1, p3, LX/5c9;->A02:I

    .line 25
    .line 26
    iget v0, p3, LX/5c9;->A01:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget v1, p2, LX/5c9;->A02:I

    .line 34
    .line 35
    iget v0, p2, LX/5c9;->A01:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v1, p1, LX/5c9;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/5c9;->A01:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v0, LX/5Jw;->BACK:LX/5Jw;

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5kG;->A0F:LX/5kH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/6P8;

    .line 4
    .line 5
    invoke-direct {v4, p0, v0}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v5}, LX/5kH;->A00(LX/5kH;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v3, v5, LX/5kH;->A02:LX/5fQ;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/6P4;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v1}, LX/6P4;-><init>(LX/5Rr;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, LX/5fQ;->ApH(LX/5Rr;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch LX/5ff; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-static {}, LX/4BE;->A12()Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/5Rr;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A02(LX/5kS;LX/5Rr;)V
    .locals 12

    .line 0
    new-instance v4, LX/5mV;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5mV;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/5kS;->A01:LX/5lF;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget-object v0, LX/5l1;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    iget-object v1, p1, LX/5kS;->A00:LX/569;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/5l1;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/5lx;->A0A:LX/5o3;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    iget-object v2, p1, LX/5kS;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, LX/5kG;->A0F:LX/5kH;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5kH;->A01()LX/5lz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit16 v11, v0, 0x3e8

    .line 71
    .line 72
    sget-object v0, LX/5lz;->A0y:LX/5o2;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, [I

    .line 92
    .line 93
    aget v7, v8, v9

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    aget v5, v8, v6

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [I

    .line 110
    .line 111
    aget v1, v2, v9

    .line 112
    .line 113
    aget v0, v2, v6

    .line 114
    .line 115
    if-gt v5, v11, :cond_3

    .line 116
    .line 117
    if-gt v0, v11, :cond_2

    .line 118
    .line 119
    if-gt v0, v5, :cond_1

    .line 120
    .line 121
    if-ne v0, v5, :cond_2

    .line 122
    .line 123
    if-ge v1, v7, :cond_2

    .line 124
    .line 125
    :cond_1
    :goto_2
    move-object v8, v2

    .line 126
    move v7, v1

    .line 127
    move v5, v0

    .line 128
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-le v0, v11, :cond_1

    .line 132
    .line 133
    if-lt v0, v5, :cond_1

    .line 134
    .line 135
    if-ne v0, v5, :cond_2

    .line 136
    .line 137
    if-ge v1, v7, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v3, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object v0, LX/5lx;->A0m:LX/5o3;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v8}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :cond_6
    iget-object v2, p1, LX/5kS;->A03:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, LX/5kG;->A0F:LX/5kH;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5kH;->A01()LX/5lz;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    sget-object v0, LX/5lz;->A0K:LX/5o2;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v0, LX/5lx;->A0T:LX/5o3;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v2}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    :cond_7
    iget-object v2, p1, LX/5kS;->A02:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, LX/5kG;->A0F:LX/5kH;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/5kH;->A01()LX/5lz;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    sget-object v0, LX/5lz;->A05:LX/5o2;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v0, LX/5lx;->A0L:LX/5o3;

    .line 195
    .line 196
    invoke-virtual {v4, v0, v2}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :cond_8
    iget-object v2, p1, LX/5kS;->A05:Ljava/util/HashMap;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    iget-object v0, p0, LX/5kG;->A0F:LX/5kH;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/5kH;->A01()LX/5lz;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    sget-object v0, LX/5lz;->A00:LX/5o2;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    sget-object v0, LX/5lx;->A02:LX/5o3;

    .line 221
    .line 222
    invoke-virtual {v4, v0, v2}, LX/5mV;->A05(LX/5o3;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v3, p0, LX/5kG;->A0F:LX/5kH;

    .line 226
    .line 227
    invoke-virtual {v4}, LX/5mV;->A04()LX/5mU;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x0

    .line 232
    new-instance v0, LX/6P4;

    .line 233
    .line 234
    invoke-direct {v0, p2, p0, v1}, LX/6P4;-><init>(LX/5Rr;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0, v2}, LX/5kH;->A02(LX/5Rr;LX/5mU;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    if-nez v3, :cond_9

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p2, v0}, LX/5Rr;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final AXU(LX/5jj;)V
    .locals 7

    .line 0
    iget v6, p1, LX/5jj;->mCameraError:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v6, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-eq v6, v0, :cond_4

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, LX/5kG;->A03:LX/5j9;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v6, v0, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x2717

    .line 23
    .line 24
    :cond_1
    :goto_1
    new-instance v0, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;

    .line 25
    .line 26
    invoke-direct {v0, v5, v4, v1, v2}, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/5j9;->AVg(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/5kG;->A03:LX/5j9;

    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const/16 v0, 0x64

    .line 36
    .line 37
    const/16 v1, 0x2718

    .line 38
    .line 39
    if-eq v6, v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x2719

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iput-object v4, p0, LX/5kG;->A09:LX/6Q3;

    .line 46
    .line 47
    iput-object v4, p0, LX/5kG;->A07:LX/5a3;

    .line 48
    .line 49
    iput-object v4, p0, LX/5kG;->A05:LX/5ey;

    .line 50
    .line 51
    iput-object v4, p0, LX/5kG;->A08:LX/5nJ;

    .line 52
    .line 53
    iget-object v2, p0, LX/5kG;->A01:LX/5ZF;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v0, "Video recording failed - Code:"

    .line 58
    .line 59
    const-string v1, " - "

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/5eC;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, LX/5ZF;->AVp(LX/5e7;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/5kG;->A01:LX/5ZF;

    .line 84
    .line 85
    goto :goto_0
.end method
