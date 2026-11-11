.class public final LX/5mT;
.super LX/5lx;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/5c9;

.field public A03:LX/5c9;

.field public A04:LX/5c9;

.field public A05:LX/5c9;

.field public A06:LX/5c9;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/HashMap;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:[F

.field public A0p:[I

.field public final A0q:[I

.field public final A0r:LX/5lz;


# direct methods
.method public constructor <init>(LX/5lz;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5lx;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A1R()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5mT;->A0q:[I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/5mT;->A0m:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/5mT;->A0n:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p0, LX/5mT;->A0W:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v6, p0, LX/5mT;->A0g:Ljava/lang/Integer;

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5mT;->A0Q:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v6, p0, LX/5mT;->A0V:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v5, p0, LX/5mT;->A0J:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v5, p0, LX/5mT;->A0G:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v5, p0, LX/5mT;->A0H:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v5, p0, LX/5mT;->A0I:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v5, p0, LX/5mT;->A0A:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v5, p0, LX/5mT;->A0K:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v5, p0, LX/5mT;->A0D:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v5, p0, LX/5mT;->A07:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5mT;->A0l:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v5, p0, LX/5mT;->A0C:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, LX/5mT;->A08:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v6, p0, LX/5mT;->A0X:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {}, LX/4BE;->A0k()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5mT;->A0f:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v6, p0, LX/5mT;->A0R:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v6, p0, LX/5mT;->A0T:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v6, p0, LX/5mT;->A0Z:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v6, p0, LX/5mT;->A0a:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v6, p0, LX/5mT;->A0c:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v6, p0, LX/5mT;->A0d:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v6, p0, LX/5mT;->A0b:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v6, p0, LX/5mT;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LX/5mT;->A0h:Ljava/lang/Long;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, LX/5mT;->A0O:Ljava/lang/Float;

    .line 109
    .line 110
    iput-object v4, p0, LX/5mT;->A0S:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v6, p0, LX/5mT;->A0e:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v4, p0, LX/5mT;->A0U:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v1, p0, LX/5mT;->A0i:Ljava/lang/Long;

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/5mT;->A0L:Ljava/lang/Double;

    .line 125
    .line 126
    iput-object v0, p0, LX/5mT;->A0N:Ljava/lang/Double;

    .line 127
    .line 128
    iput-object v0, p0, LX/5mT;->A0M:Ljava/lang/Double;

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    iput-object v0, p0, LX/5mT;->A0k:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, p0, LX/5mT;->A09:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v2, p0, LX/5mT;->A0P:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v5, p0, LX/5mT;->A0B:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v5, p0, LX/5mT;->A0F:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object p1, p0, LX/5mT;->A0r:LX/5lz;

    .line 143
    .line 144
    return-void
.end method

.method public static A05(LX/5mT;LX/5o3;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A06(LX/5mT;LX/5o3;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A07(LX/5o3;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v4, p1, LX/5o3;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "Cannot directly set: "

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p2, p0, LX/5mT;->A0j:Ljava/lang/Long;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p0, LX/5mT;->A0F:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p2, p0, LX/5mT;->A0H:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    check-cast p2, LX/5c9;

    .line 32
    .line 33
    iput-object p2, p0, LX/5mT;->A06:LX/5c9;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p2, p0, LX/5mT;->A0B:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    check-cast p2, Ljava/util/HashMap;

    .line 42
    .line 43
    iput-object p2, p0, LX/5mT;->A0l:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 47
    .line 48
    iput-object p2, p0, LX/5mT;->A0P:Ljava/lang/Float;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p0, LX/5mT;->A09:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iput-object p2, p0, LX/5mT;->A0p:[I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object p2, p0, LX/5mT;->A0S:Ljava/lang/Integer;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_3

    .line 73
    .line 74
    check-cast p2, [F

    .line 75
    .line 76
    iput-object p2, p0, LX/5mT;->A0o:[F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    iput-object p2, p0, LX/5mT;->A0O:Ljava/lang/Float;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object p2, p0, LX/5mT;->A0U:Ljava/lang/Integer;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 90
    .line 91
    iput-object p2, p0, LX/5mT;->A0h:Ljava/lang/Long;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object p2, p0, LX/5mT;->A08:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object p2, p0, LX/5mT;->A0C:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, LX/5mT;->A0k:Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_12
    check-cast p2, [I

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    array-length v1, p2

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, LX/5mT;->A0q:[I

    .line 118
    .line 119
    aget v0, p2, v3

    .line 120
    .line 121
    aput v0, v2, v3

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    aget v0, p2, v1

    .line 125
    .line 126
    aput v0, v2, v1

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_13
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p2}, LX/5lD;->A00(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/5mT;->A0n:Ljava/util/List;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_14
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p2}, LX/5lD;->A00(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/5mT;->A0m:Ljava/util/List;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_15
    check-cast p2, LX/5c9;

    .line 148
    .line 149
    iput-object p2, p0, LX/5mT;->A02:LX/5c9;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_16
    check-cast p2, LX/5c9;

    .line 153
    .line 154
    iput-object p2, p0, LX/5mT;->A05:LX/5c9;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_17
    check-cast p2, LX/5c9;

    .line 158
    .line 159
    iput-object p2, p0, LX/5mT;->A03:LX/5c9;

    .line 160
    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    iget v1, p2, LX/5c9;->A02:I

    .line 164
    .line 165
    iget v0, p2, LX/5c9;->A01:I

    .line 166
    .line 167
    new-instance v2, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iput-object v2, p0, LX/5mT;->A00:Landroid/graphics/Rect;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_18
    check-cast p2, LX/5c9;

    .line 176
    .line 177
    iput-object p2, p0, LX/5mT;->A04:LX/5c9;

    .line 178
    .line 179
    if-eqz p2, :cond_1

    .line 180
    .line 181
    iget v1, p2, LX/5c9;->A02:I

    .line 182
    .line 183
    iget v0, p2, LX/5c9;->A01:I

    .line 184
    .line 185
    new-instance v2, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iput-object v2, p0, LX/5mT;->A01:Landroid/graphics/Rect;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_19
    check-cast p2, Ljava/lang/Double;

    .line 194
    .line 195
    iput-object p2, p0, LX/5mT;->A0M:Ljava/lang/Double;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1a
    check-cast p2, Ljava/lang/Double;

    .line 199
    .line 200
    iput-object p2, p0, LX/5mT;->A0N:Ljava/lang/Double;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1b
    check-cast p2, Ljava/lang/Double;

    .line 204
    .line 205
    iput-object p2, p0, LX/5mT;->A0L:Ljava/lang/Double;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1c
    check-cast p2, Ljava/lang/Long;

    .line 209
    .line 210
    iput-object p2, p0, LX/5mT;->A0i:Ljava/lang/Long;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1d
    check-cast p2, Ljava/lang/Float;

    .line 214
    .line 215
    iput-object p2, p0, LX/5mT;->A0Q:Ljava/lang/Float;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1e
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object p2, p0, LX/5mT;->A0g:Ljava/lang/Integer;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object p2, p0, LX/5mT;->A0f:Ljava/lang/Integer;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object p2, p0, LX/5mT;->A0e:Ljava/lang/Integer;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object p2, p0, LX/5mT;->A0Y:Ljava/lang/Integer;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object p2, p0, LX/5mT;->A0b:Ljava/lang/Integer;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object p2, p0, LX/5mT;->A0d:Ljava/lang/Integer;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_24
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iput-object p2, p0, LX/5mT;->A0c:Ljava/lang/Integer;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object p2, p0, LX/5mT;->A0a:Ljava/lang/Integer;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_26
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object p2, p0, LX/5mT;->A0Z:Ljava/lang/Integer;

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object p2, p0, LX/5mT;->A0V:Ljava/lang/Integer;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_28
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object p2, p0, LX/5mT;->A0T:Ljava/lang/Integer;

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_29
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    iput-object p2, p0, LX/5mT;->A0R:Ljava/lang/Integer;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_2a
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    iput-object p2, p0, LX/5mT;->A0X:Ljava/lang/Integer;

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_2b
    check-cast p2, Ljava/lang/Boolean;

    .line 284
    .line 285
    iput-object p2, p0, LX/5mT;->A0I:Ljava/lang/Boolean;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    iput-object p2, p0, LX/5mT;->A07:Ljava/lang/Boolean;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    .line 294
    .line 295
    iput-object p2, p0, LX/5mT;->A0D:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    .line 299
    .line 300
    iput-object p2, p0, LX/5mT;->A0G:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_2f
    check-cast p2, Ljava/lang/Boolean;

    .line 304
    .line 305
    iput-object p2, p0, LX/5mT;->A0J:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_30
    iget-object v1, p0, LX/5mT;->A0r:LX/5lz;

    .line 309
    .line 310
    sget-object v0, LX/5lz;->A0M:LX/5o2;

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v1, 0x0

    .line 326
    if-eqz v2, :cond_2

    .line 327
    .line 328
    const/16 v1, 0x11

    .line 329
    .line 330
    :cond_2
    sget-object v0, LX/5lx;->A0r:LX/5o3;

    .line 331
    .line 332
    invoke-static {p0, v0, v1}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_3

    .line 336
    .line 337
    sget-object v0, LX/5lx;->A0q:LX/5o3;

    .line 338
    .line 339
    invoke-static {p0, v0, v3}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_31
    check-cast p2, Ljava/lang/Boolean;

    .line 344
    .line 345
    iput-object p2, p0, LX/5mT;->A0E:Ljava/lang/Boolean;

    .line 346
    .line 347
    :cond_3
    :pswitch_32
    return-void

    .line 348
    :pswitch_33
    check-cast p2, Ljava/lang/Boolean;

    .line 349
    .line 350
    iput-object p2, p0, LX/5mT;->A0K:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_34
    check-cast p2, Ljava/lang/Boolean;

    .line 354
    .line 355
    iput-object p2, p0, LX/5mT;->A0A:Ljava/lang/Boolean;

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v0, -0x1

    .line 366
    if-eq v1, v0, :cond_4

    .line 367
    .line 368
    move v3, v1

    .line 369
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, LX/5mT;->A0W:Ljava/lang/Integer;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_35
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_32
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_32
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public final A09(LX/5mU;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/5mU;->A0z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_34

    .line 3
    .line 4
    sget-object v1, LX/5lx;->A0A:LX/5o3;

    .line 5
    .line 6
    iget v0, p1, LX/5mU;->A0B:I

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    iget-boolean v0, p1, LX/5mU;->A0v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/5lx;->A08:LX/5o3;

    .line 17
    .line 18
    iget v0, p1, LX/5mU;->A0A:I

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-boolean v0, p1, LX/5mU;->A1C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/5lx;->A0V:LX/5o3;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/5mU;->A1B:Z

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iget-boolean v0, p1, LX/5mU;->A1g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/5lx;->A0Z:LX/5o3;

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5mU;->A1f:Z

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    iget-boolean v0, p1, LX/5mU;->A1X:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/5lx;->A0Y:LX/5o3;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/5mU;->A1W:Z

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    iget-boolean v0, p1, LX/5mU;->A1O:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, LX/5lx;->A0X:LX/5o3;

    .line 65
    .line 66
    iget-boolean v0, p1, LX/5mU;->A1N:Z

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_4
    iget-boolean v0, p1, LX/5mU;->A1Z:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v1, LX/5lx;->A0q:LX/5o3;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/5mU;->A1Y:Z

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_5
    iget-boolean v0, p1, LX/5mU;->A0k:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v1, LX/5lx;->A0O:LX/5o3;

    .line 89
    .line 90
    iget-boolean v0, p1, LX/5mU;->A0j:Z

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_6
    iget-boolean v0, p1, LX/5mU;->A0o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v1, LX/5lx;->A0Q:LX/5o3;

    .line 101
    .line 102
    iget-boolean v0, p1, LX/5mU;->A0n:Z

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_7
    iget-boolean v0, p1, LX/5mU;->A1U:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget-object v1, LX/5lx;->A0n:LX/5o3;

    .line 113
    .line 114
    iget v0, p1, LX/5mU;->A0J:I

    .line 115
    .line 116
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_8
    iget-boolean v0, p1, LX/5mU;->A1T:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    sget-object v1, LX/5lx;->A0m:LX/5o3;

    .line 125
    .line 126
    iget-object v0, p1, LX/5mU;->A1m:[I

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_9
    iget-boolean v0, p1, LX/5mU;->A11:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    sget-object v1, LX/5lx;->A0C:LX/5o3;

    .line 137
    .line 138
    iget v0, p1, LX/5mU;->A0C:I

    .line 139
    .line 140
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_a
    iget-boolean v0, p1, LX/5mU;->A0i:Z

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    sget-object v1, LX/5lx;->A0N:LX/5o3;

    .line 149
    .line 150
    iget-boolean v0, p1, LX/5mU;->A0h:Z

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_b
    iget-boolean v0, p1, LX/5mU;->A1L:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    sget-object v1, LX/5lx;->A0d:LX/5o3;

    .line 161
    .line 162
    iget v0, p1, LX/5mU;->A04:F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_c
    iget-boolean v0, p1, LX/5mU;->A13:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    sget-object v1, LX/5lx;->A0T:LX/5o3;

    .line 177
    .line 178
    iget-boolean v0, p1, LX/5mU;->A12:Z

    .line 179
    .line 180
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_d
    iget-boolean v0, p1, LX/5mU;->A0e:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    sget-object v1, LX/5lx;->A0L:LX/5o3;

    .line 189
    .line 190
    iget-boolean v0, p1, LX/5mU;->A0d:Z

    .line 191
    .line 192
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_e
    iget-boolean v0, p1, LX/5mU;->A0c:Z

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    sget-object v1, LX/5lx;->A02:LX/5o3;

    .line 201
    .line 202
    iget-object v0, p1, LX/5mU;->A0X:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_f
    iget-boolean v0, p1, LX/5mU;->A1h:Z

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    sget-object v1, LX/5lx;->A0x:LX/5o3;

    .line 213
    .line 214
    iget v0, p1, LX/5mU;->A0M:I

    .line 215
    .line 216
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_10
    iget-boolean v0, p1, LX/5mU;->A0a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    sget-object v1, LX/5lx;->A00:LX/5o3;

    .line 225
    .line 226
    iget v0, p1, LX/5mU;->A06:I

    .line 227
    .line 228
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    :cond_11
    iget-boolean v0, p1, LX/5mU;->A0s:Z

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    sget-object v1, LX/5lx;->A06:LX/5o3;

    .line 237
    .line 238
    iget v0, p1, LX/5mU;->A08:I

    .line 239
    .line 240
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    :cond_12
    iget-boolean v0, p1, LX/5mU;->A1I:Z

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    sget-object v1, LX/5lx;->A0a:LX/5o3;

    .line 249
    .line 250
    iget v0, p1, LX/5mU;->A0E:I

    .line 251
    .line 252
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    :cond_13
    iget-boolean v0, p1, LX/5mU;->A1J:Z

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    sget-object v1, LX/5lx;->A0b:LX/5o3;

    .line 261
    .line 262
    iget v0, p1, LX/5mU;->A0F:I

    .line 263
    .line 264
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    :cond_14
    iget-boolean v0, p1, LX/5mU;->A1K:Z

    .line 269
    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    sget-object v1, LX/5lx;->A0c:LX/5o3;

    .line 273
    .line 274
    iget-object v0, p1, LX/5mU;->A0R:LX/5c9;

    .line 275
    .line 276
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_15
    iget-boolean v0, p1, LX/5mU;->A1Q:Z

    .line 281
    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    sget-object v1, LX/5lx;->A0h:LX/5o3;

    .line 285
    .line 286
    iget v0, p1, LX/5mU;->A0H:I

    .line 287
    .line 288
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    :cond_16
    iget-boolean v0, p1, LX/5mU;->A1P:Z

    .line 293
    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    sget-object v1, LX/5lx;->A0f:LX/5o3;

    .line 297
    .line 298
    iget v0, p1, LX/5mU;->A0G:I

    .line 299
    .line 300
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_17
    iget-boolean v0, p1, LX/5mU;->A1H:Z

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    sget-object v1, LX/5lx;->A0K:LX/5o3;

    .line 309
    .line 310
    iget v0, p1, LX/5mU;->A0D:I

    .line 311
    .line 312
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    :cond_18
    iget-boolean v0, p1, LX/5mU;->A0y:Z

    .line 317
    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    sget-object v2, LX/5lx;->A09:LX/5o3;

    .line 321
    .line 322
    iget-wide v0, p1, LX/5mU;->A0O:J

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v2, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    :cond_19
    iget-boolean v0, p1, LX/5mU;->A0t:Z

    .line 333
    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    sget-object v1, LX/5lx;->A07:LX/5o3;

    .line 337
    .line 338
    iget v0, p1, LX/5mU;->A09:I

    .line 339
    .line 340
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    :cond_1a
    iget-boolean v0, p1, LX/5mU;->A0b:Z

    .line 345
    .line 346
    if-eqz v0, :cond_1b

    .line 347
    .line 348
    sget-object v1, LX/5lx;->A01:LX/5o3;

    .line 349
    .line 350
    iget v0, p1, LX/5mU;->A03:F

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    :cond_1b
    iget-boolean v0, p1, LX/5mU;->A0p:Z

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    sget-object v1, LX/5lx;->A03:LX/5o3;

    .line 365
    .line 366
    iget-object v0, p1, LX/5mU;->A1k:[F

    .line 367
    .line 368
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    :cond_1c
    iget-boolean v0, p1, LX/5mU;->A0q:Z

    .line 373
    .line 374
    if-eqz v0, :cond_1d

    .line 375
    .line 376
    sget-object v1, LX/5lx;->A04:LX/5o3;

    .line 377
    .line 378
    iget v0, p1, LX/5mU;->A07:I

    .line 379
    .line 380
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    :cond_1d
    iget-boolean v0, p1, LX/5mU;->A0r:Z

    .line 385
    .line 386
    if-eqz v0, :cond_1e

    .line 387
    .line 388
    sget-object v1, LX/5lx;->A05:LX/5o3;

    .line 389
    .line 390
    iget-object v0, p1, LX/5mU;->A1l:[I

    .line 391
    .line 392
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    :cond_1e
    iget-boolean v0, p1, LX/5mU;->A1a:Z

    .line 397
    .line 398
    if-eqz v0, :cond_1f

    .line 399
    .line 400
    sget-object v1, LX/5lx;->A0r:LX/5o3;

    .line 401
    .line 402
    iget v0, p1, LX/5mU;->A0K:I

    .line 403
    .line 404
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    :cond_1f
    iget-boolean v0, p1, LX/5mU;->A1j:Z

    .line 409
    .line 410
    if-eqz v0, :cond_20

    .line 411
    .line 412
    sget-object v1, LX/5lx;->A0z:LX/5o3;

    .line 413
    .line 414
    iget v0, p1, LX/5mU;->A0N:I

    .line 415
    .line 416
    invoke-static {p0, v1, v0}, LX/5mT;->A05(LX/5mT;LX/5o3;I)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    :cond_20
    iget-boolean v0, p1, LX/5mU;->A1b:Z

    .line 421
    .line 422
    if-eqz v0, :cond_21

    .line 423
    .line 424
    sget-object v1, LX/5lx;->A0s:LX/5o3;

    .line 425
    .line 426
    iget v0, p1, LX/5mU;->A05:F

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    :cond_21
    iget-boolean v0, p1, LX/5mU;->A18:Z

    .line 437
    .line 438
    if-eqz v0, :cond_22

    .line 439
    .line 440
    sget-object v2, LX/5lx;->A0H:LX/5o3;

    .line 441
    .line 442
    iget-wide v0, p1, LX/5mU;->A0P:J

    .line 443
    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {p0, v2, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    :cond_22
    iget-boolean v0, p1, LX/5mU;->A14:Z

    .line 453
    .line 454
    if-eqz v0, :cond_23

    .line 455
    .line 456
    sget-object v2, LX/5lx;->A0D:LX/5o3;

    .line 457
    .line 458
    iget-wide v0, p1, LX/5mU;->A00:D

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p0, v2, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    :cond_23
    iget-boolean v0, p1, LX/5mU;->A16:Z

    .line 469
    .line 470
    if-eqz v0, :cond_24

    .line 471
    .line 472
    sget-object v2, LX/5lx;->A0F:LX/5o3;

    .line 473
    .line 474
    iget-wide v0, p1, LX/5mU;->A02:D

    .line 475
    .line 476
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {p0, v2, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    :cond_24
    iget-boolean v0, p1, LX/5mU;->A15:Z

    .line 485
    .line 486
    if-eqz v0, :cond_25

    .line 487
    .line 488
    sget-object v2, LX/5lx;->A0E:LX/5o3;

    .line 489
    .line 490
    iget-wide v0, p1, LX/5mU;->A01:D

    .line 491
    .line 492
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {p0, v2, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    :cond_25
    iget-boolean v0, p1, LX/5mU;->A17:Z

    .line 501
    .line 502
    if-eqz v0, :cond_26

    .line 503
    .line 504
    sget-object v1, LX/5lx;->A0G:LX/5o3;

    .line 505
    .line 506
    iget-object v0, p1, LX/5mU;->A0W:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    :cond_26
    iget-boolean v0, p1, LX/5mU;->A10:Z

    .line 513
    .line 514
    if-eqz v0, :cond_27

    .line 515
    .line 516
    sget-object v1, LX/5lx;->A0B:LX/5o3;

    .line 517
    .line 518
    iget-object v0, p1, LX/5mU;->A0Y:Ljava/util/List;

    .line 519
    .line 520
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :cond_27
    iget-boolean v0, p1, LX/5mU;->A1M:Z

    .line 525
    .line 526
    if-eqz v0, :cond_28

    .line 527
    .line 528
    sget-object v1, LX/5lx;->A0e:LX/5o3;

    .line 529
    .line 530
    iget-object v0, p1, LX/5mU;->A0Z:Ljava/util/List;

    .line 531
    .line 532
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    :cond_28
    iget-boolean v0, p1, LX/5mU;->A1V:Z

    .line 537
    .line 538
    if-eqz v0, :cond_29

    .line 539
    .line 540
    sget-object v1, LX/5lx;->A0p:LX/5o3;

    .line 541
    .line 542
    iget-object v0, p1, LX/5mU;->A0T:LX/5c9;

    .line 543
    .line 544
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    :cond_29
    iget-boolean v0, p1, LX/5mU;->A1R:Z

    .line 549
    .line 550
    if-eqz v0, :cond_2a

    .line 551
    .line 552
    sget-object v1, LX/5lx;->A0j:LX/5o3;

    .line 553
    .line 554
    iget-object v0, p1, LX/5mU;->A0S:LX/5c9;

    .line 555
    .line 556
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    :cond_2a
    iget-boolean v0, p1, LX/5mU;->A1i:Z

    .line 561
    .line 562
    if-eqz v0, :cond_2b

    .line 563
    .line 564
    sget-object v1, LX/5lx;->A0y:LX/5o3;

    .line 565
    .line 566
    iget-object v0, p1, LX/5mU;->A0V:LX/5c9;

    .line 567
    .line 568
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    :cond_2b
    iget-boolean v0, p1, LX/5mU;->A1e:Z

    .line 573
    .line 574
    if-eqz v0, :cond_2c

    .line 575
    .line 576
    sget-object v1, LX/5lx;->A0w:LX/5o3;

    .line 577
    .line 578
    iget-object v0, p1, LX/5mU;->A0U:LX/5c9;

    .line 579
    .line 580
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    :cond_2c
    iget-boolean v0, p1, LX/5mU;->A0x:Z

    .line 585
    .line 586
    if-eqz v0, :cond_2d

    .line 587
    .line 588
    sget-object v1, LX/5lx;->A0R:LX/5o3;

    .line 589
    .line 590
    iget-boolean v0, p1, LX/5mU;->A0w:Z

    .line 591
    .line 592
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    :cond_2d
    iget-boolean v0, p1, LX/5mU;->A0g:Z

    .line 597
    .line 598
    if-eqz v0, :cond_2e

    .line 599
    .line 600
    sget-object v1, LX/5lx;->A0M:LX/5o3;

    .line 601
    .line 602
    iget-boolean v0, p1, LX/5mU;->A0f:Z

    .line 603
    .line 604
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    :cond_2e
    iget-boolean v0, p1, LX/5mU;->A0u:Z

    .line 609
    .line 610
    if-eqz v0, :cond_2f

    .line 611
    .line 612
    sget-object v1, LX/5lx;->A0k:LX/5o3;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-direct {p0, v1, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    :cond_2f
    iget-boolean v0, p1, LX/5mU;->A0m:Z

    .line 620
    .line 621
    if-eqz v0, :cond_30

    .line 622
    .line 623
    sget-object v1, LX/5lx;->A0P:LX/5o3;

    .line 624
    .line 625
    iget-boolean v0, p1, LX/5mU;->A0l:Z

    .line 626
    .line 627
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    :cond_30
    iget-boolean v0, p1, LX/5mU;->A1G:Z

    .line 632
    .line 633
    if-eqz v0, :cond_31

    .line 634
    .line 635
    sget-object v1, LX/5lx;->A0W:LX/5o3;

    .line 636
    .line 637
    iget-boolean v0, p1, LX/5mU;->A1F:Z

    .line 638
    .line 639
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    :cond_31
    iget-boolean v0, p1, LX/5mU;->A1c:Z

    .line 644
    .line 645
    if-eqz v0, :cond_32

    .line 646
    .line 647
    sget-object v2, LX/5lx;->A0t:LX/5o3;

    .line 648
    .line 649
    iget-wide v0, p1, LX/5mU;->A0Q:J

    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {p0, v2, v0}, LX/5mT;->A07(LX/5o3;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    :cond_32
    iget-boolean v0, p1, LX/5mU;->A1A:Z

    .line 660
    .line 661
    if-eqz v0, :cond_33

    .line 662
    .line 663
    sget-object v1, LX/5lx;->A0I:LX/5o3;

    .line 664
    .line 665
    iget-boolean v0, p1, LX/5mU;->A19:Z

    .line 666
    .line 667
    invoke-static {p0, v1, v0}, LX/5mT;->A06(LX/5mT;LX/5o3;Z)V

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    :cond_33
    return v1

    .line 672
    :cond_34
    const/4 v1, 0x0

    .line 673
    goto/16 :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
