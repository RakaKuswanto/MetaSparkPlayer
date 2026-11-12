.class public final LX/5uf;
.super LX/5td;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/5aI;

.field public A03:LX/5aI;

.field public A04:LX/5aI;

.field public A05:LX/5aI;

.field public A06:LX/5aI;

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

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/util/HashMap;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:[F

.field public A0q:[I

.field public final A0r:[I

.field public final A0s:LX/5tk;


# direct methods
.method public constructor <init>(LX/5tk;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5td;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A1a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5uf;->A0r:[I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/5uf;->A0n:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/5uf;->A0o:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LX/5uf;->A0W:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v5, p0, LX/5uf;->A0h:Ljava/lang/Integer;

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
    iput-object v0, p0, LX/5uf;->A0Q:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v5, p0, LX/5uf;->A0V:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v6, p0, LX/5uf;->A0J:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v6, p0, LX/5uf;->A0G:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v6, p0, LX/5uf;->A0H:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v6, p0, LX/5uf;->A0I:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v6, p0, LX/5uf;->A0A:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v6, p0, LX/5uf;->A0K:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v6, p0, LX/5uf;->A0D:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v6, p0, LX/5uf;->A07:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5uf;->A0m:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v6, p0, LX/5uf;->A0C:Ljava/lang/Boolean;

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
    iput-object v3, p0, LX/5uf;->A08:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v5, p0, LX/5uf;->A0X:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5uf;->A0g:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v5, p0, LX/5uf;->A0R:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v5, p0, LX/5uf;->A0T:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v5, p0, LX/5uf;->A0Z:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v5, p0, LX/5uf;->A0a:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v5, p0, LX/5uf;->A0d:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v5, p0, LX/5uf;->A0e:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v5, p0, LX/5uf;->A0c:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v5, p0, LX/5uf;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {}, LX/434;->A0v()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LX/5uf;->A0i:Ljava/lang/Long;

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
    iput-object v2, p0, LX/5uf;->A0O:Ljava/lang/Float;

    .line 109
    .line 110
    iput-object v4, p0, LX/5uf;->A0S:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v5, p0, LX/5uf;->A0f:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v4, p0, LX/5uf;->A0U:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v1, p0, LX/5uf;->A0j:Ljava/lang/Long;

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
    iput-object v0, p0, LX/5uf;->A0L:Ljava/lang/Double;

    .line 125
    .line 126
    iput-object v0, p0, LX/5uf;->A0N:Ljava/lang/Double;

    .line 127
    .line 128
    iput-object v0, p0, LX/5uf;->A0M:Ljava/lang/Double;

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    iput-object v0, p0, LX/5uf;->A0l:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, p0, LX/5uf;->A09:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v2, p0, LX/5uf;->A0P:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v6, p0, LX/5uf;->A0B:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v5, p0, LX/5uf;->A0b:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object p1, p0, LX/5uf;->A0s:LX/5tk;

    .line 143
    .line 144
    return-void
.end method

.method public static A02(LX/5uf;LX/5s9;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A03(LX/5uf;LX/5s9;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A04(LX/5s9;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v4, p1, LX/5s9;->A00:I

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
    invoke-static {v0, v4}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, p0, LX/5uf;->A0b:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p0, LX/5uf;->A0F:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p2, p0, LX/5uf;->A0E:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p2, p0, LX/5uf;->A0k:Ljava/lang/Long;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p2, p0, LX/5uf;->A0H:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    check-cast p2, LX/5aI;

    .line 42
    .line 43
    iput-object p2, p0, LX/5uf;->A06:LX/5aI;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p2, p0, LX/5uf;->A0B:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_8
    check-cast p2, Ljava/util/HashMap;

    .line 52
    .line 53
    iput-object p2, p0, LX/5uf;->A0m:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    iput-object p2, p0, LX/5uf;->A0P:Ljava/lang/Float;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p2, p0, LX/5uf;->A09:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt v0, v1, :cond_4

    .line 69
    .line 70
    check-cast p2, [I

    .line 71
    .line 72
    iput-object p2, p0, LX/5uf;->A0q:[I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object p2, p0, LX/5uf;->A0S:Ljava/lang/Integer;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v0, v1, :cond_4

    .line 83
    .line 84
    check-cast p2, [F

    .line 85
    .line 86
    iput-object p2, p0, LX/5uf;->A0p:[F

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_e
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    iput-object p2, p0, LX/5uf;->A0O:Ljava/lang/Float;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p2, p0, LX/5uf;->A0U:Ljava/lang/Integer;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    .line 100
    .line 101
    iput-object p2, p0, LX/5uf;->A0i:Ljava/lang/Long;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object p2, p0, LX/5uf;->A08:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object p2, p0, LX/5uf;->A0C:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_13
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    iput-object p2, p0, LX/5uf;->A0l:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_14
    check-cast p2, [I

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    array-length v1, p2

    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, LX/5uf;->A0r:[I

    .line 128
    .line 129
    aget v0, p2, v3

    .line 130
    .line 131
    aput v0, v2, v3

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    aget v0, p2, v1

    .line 135
    .line 136
    aput v0, v2, v1

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_15
    check-cast p2, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p2}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/5uf;->A0o:Ljava/util/List;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_16
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p2}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/5uf;->A0n:Ljava/util/List;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_17
    check-cast p2, LX/5aI;

    .line 158
    .line 159
    iput-object p2, p0, LX/5uf;->A02:LX/5aI;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_18
    check-cast p2, LX/5aI;

    .line 163
    .line 164
    iput-object p2, p0, LX/5uf;->A05:LX/5aI;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_19
    check-cast p2, LX/5aI;

    .line 168
    .line 169
    iput-object p2, p0, LX/5uf;->A03:LX/5aI;

    .line 170
    .line 171
    if-eqz p2, :cond_0

    .line 172
    .line 173
    iget v1, p2, LX/5aI;->A02:I

    .line 174
    .line 175
    iget v0, p2, LX/5aI;->A01:I

    .line 176
    .line 177
    new-instance v2, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_0
    iput-object v2, p0, LX/5uf;->A00:Landroid/graphics/Rect;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1a
    check-cast p2, LX/5aI;

    .line 186
    .line 187
    iput-object p2, p0, LX/5uf;->A04:LX/5aI;

    .line 188
    .line 189
    if-eqz p2, :cond_1

    .line 190
    .line 191
    iget v1, p2, LX/5aI;->A02:I

    .line 192
    .line 193
    iget v0, p2, LX/5aI;->A01:I

    .line 194
    .line 195
    new-instance v2, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iput-object v2, p0, LX/5uf;->A01:Landroid/graphics/Rect;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1b
    check-cast p2, Ljava/lang/Double;

    .line 204
    .line 205
    iput-object p2, p0, LX/5uf;->A0M:Ljava/lang/Double;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1c
    check-cast p2, Ljava/lang/Double;

    .line 209
    .line 210
    iput-object p2, p0, LX/5uf;->A0N:Ljava/lang/Double;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1d
    check-cast p2, Ljava/lang/Double;

    .line 214
    .line 215
    iput-object p2, p0, LX/5uf;->A0L:Ljava/lang/Double;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 219
    .line 220
    iput-object p2, p0, LX/5uf;->A0j:Ljava/lang/Long;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1f
    check-cast p2, Ljava/lang/Float;

    .line 224
    .line 225
    iput-object p2, p0, LX/5uf;->A0Q:Ljava/lang/Float;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object p2, p0, LX/5uf;->A0h:Ljava/lang/Integer;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object p2, p0, LX/5uf;->A0g:Ljava/lang/Integer;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object p2, p0, LX/5uf;->A0f:Ljava/lang/Integer;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object p2, p0, LX/5uf;->A0Y:Ljava/lang/Integer;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_24
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iput-object p2, p0, LX/5uf;->A0c:Ljava/lang/Integer;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object p2, p0, LX/5uf;->A0e:Ljava/lang/Integer;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_26
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object p2, p0, LX/5uf;->A0d:Ljava/lang/Integer;

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object p2, p0, LX/5uf;->A0a:Ljava/lang/Integer;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_28
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object p2, p0, LX/5uf;->A0Z:Ljava/lang/Integer;

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_29
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    iput-object p2, p0, LX/5uf;->A0V:Ljava/lang/Integer;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_2a
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    iput-object p2, p0, LX/5uf;->A0T:Ljava/lang/Integer;

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_2b
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    iput-object p2, p0, LX/5uf;->A0R:Ljava/lang/Integer;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2c
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object p2, p0, LX/5uf;->A0X:Ljava/lang/Integer;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    .line 294
    .line 295
    iput-object p2, p0, LX/5uf;->A0I:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    .line 299
    .line 300
    iput-object p2, p0, LX/5uf;->A07:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_2f
    check-cast p2, Ljava/lang/Boolean;

    .line 304
    .line 305
    iput-object p2, p0, LX/5uf;->A0D:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    .line 309
    .line 310
    iput-object p2, p0, LX/5uf;->A0G:Ljava/lang/Boolean;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_31
    check-cast p2, Ljava/lang/Boolean;

    .line 314
    .line 315
    iput-object p2, p0, LX/5uf;->A0J:Ljava/lang/Boolean;

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_32
    iget-object v1, p0, LX/5uf;->A0s:LX/5tk;

    .line 319
    .line 320
    sget-object v0, LX/5tk;->A0M:LX/5rw;

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v1, 0x0

    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    const/16 v1, 0x11

    .line 339
    .line 340
    :cond_2
    sget-object v0, LX/5td;->A0r:LX/5s9;

    .line 341
    .line 342
    invoke-static {p0, v0, v1}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    sget-object v0, LX/5td;->A0q:LX/5s9;

    .line 348
    .line 349
    invoke-static {p0, v0, v3}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, -0x1

    .line 361
    if-eq v1, v0, :cond_3

    .line 362
    .line 363
    move v3, v1

    .line 364
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, LX/5uf;->A0W:Ljava/lang/Integer;

    .line 369
    .line 370
    :cond_4
    :pswitch_34
    return-void

    .line 371
    :pswitch_35
    check-cast p2, Ljava/lang/Boolean;

    .line 372
    .line 373
    iput-object p2, p0, LX/5uf;->A0K:Ljava/lang/Boolean;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_36
    check-cast p2, Ljava/lang/Boolean;

    .line 377
    .line 378
    iput-object p2, p0, LX/5uf;->A0A:Ljava/lang/Boolean;

    .line 379
    .line 380
    return-void

    .line 381
    nop

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_34
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_34
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A06(LX/5ug;)Z
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/5ug;->A10:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    sget-object v1, LX/5td;->A0A:LX/5s9;

    .line 6
    .line 7
    iget v0, p1, LX/5ug;->A0B:I

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-boolean v0, p1, LX/5ug;->A0w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/5td;->A08:LX/5s9;

    .line 18
    .line 19
    iget v0, p1, LX/5ug;->A0A:I

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iget-boolean v0, p1, LX/5ug;->A1F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/5td;->A0V:LX/5s9;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/5ug;->A1E:Z

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    iget-boolean v0, p1, LX/5ug;->A1i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/5td;->A0Y:LX/5s9;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/5ug;->A1h:Z

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    iget-boolean v0, p1, LX/5ug;->A1Z:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/5td;->A0X:LX/5s9;

    .line 54
    .line 55
    iget-boolean v0, p1, LX/5ug;->A1Y:Z

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    iget-boolean v0, p1, LX/5ug;->A1Q:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, LX/5td;->A0W:LX/5s9;

    .line 66
    .line 67
    iget-boolean v0, p1, LX/5ug;->A1P:Z

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_4
    iget-boolean v0, p1, LX/5ug;->A1b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v1, LX/5td;->A0q:LX/5s9;

    .line 78
    .line 79
    iget-boolean v0, p1, LX/5ug;->A1a:Z

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_5
    iget-boolean v0, p1, LX/5ug;->A0l:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v1, LX/5td;->A0O:LX/5s9;

    .line 90
    .line 91
    iget-boolean v0, p1, LX/5ug;->A0k:Z

    .line 92
    .line 93
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_6
    iget-boolean v0, p1, LX/5ug;->A0p:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v1, LX/5td;->A0Q:LX/5s9;

    .line 102
    .line 103
    iget-boolean v0, p1, LX/5ug;->A0o:Z

    .line 104
    .line 105
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_7
    iget-boolean v0, p1, LX/5ug;->A1W:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    sget-object v1, LX/5td;->A0n:LX/5s9;

    .line 114
    .line 115
    iget v0, p1, LX/5ug;->A0K:I

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_8
    iget-boolean v0, p1, LX/5ug;->A1V:Z

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget-object v1, LX/5td;->A0m:LX/5s9;

    .line 126
    .line 127
    iget-object v0, p1, LX/5ug;->A1o:[I

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_9
    iget-boolean v0, p1, LX/5ug;->A12:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    sget-object v1, LX/5td;->A0C:LX/5s9;

    .line 138
    .line 139
    iget v0, p1, LX/5ug;->A0C:I

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_a
    iget-boolean v0, p1, LX/5ug;->A0j:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v1, LX/5td;->A0N:LX/5s9;

    .line 150
    .line 151
    iget-boolean v0, p1, LX/5ug;->A0i:Z

    .line 152
    .line 153
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_b
    iget-boolean v0, p1, LX/5ug;->A1M:Z

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget-object v1, LX/5td;->A0c:LX/5s9;

    .line 162
    .line 163
    iget v0, p1, LX/5ug;->A04:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_c
    iget-boolean v0, p1, LX/5ug;->A14:Z

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    sget-object v1, LX/5td;->A0T:LX/5s9;

    .line 178
    .line 179
    iget-boolean v0, p1, LX/5ug;->A13:Z

    .line 180
    .line 181
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_d
    iget-boolean v0, p1, LX/5ug;->A0f:Z

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    sget-object v1, LX/5td;->A0L:LX/5s9;

    .line 190
    .line 191
    iget-boolean v0, p1, LX/5ug;->A0e:Z

    .line 192
    .line 193
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    :cond_e
    iget-boolean v0, p1, LX/5ug;->A0d:Z

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    sget-object v1, LX/5td;->A02:LX/5s9;

    .line 202
    .line 203
    iget-object v0, p1, LX/5ug;->A0Y:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_f
    iget-boolean v0, p1, LX/5ug;->A1j:Z

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    sget-object v1, LX/5td;->A0x:LX/5s9;

    .line 214
    .line 215
    iget v0, p1, LX/5ug;->A0N:I

    .line 216
    .line 217
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    :cond_10
    iget-boolean v0, p1, LX/5ug;->A0b:Z

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    sget-object v1, LX/5td;->A00:LX/5s9;

    .line 226
    .line 227
    iget v0, p1, LX/5ug;->A06:I

    .line 228
    .line 229
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    :cond_11
    iget-boolean v0, p1, LX/5ug;->A0t:Z

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    sget-object v1, LX/5td;->A06:LX/5s9;

    .line 238
    .line 239
    iget v0, p1, LX/5ug;->A08:I

    .line 240
    .line 241
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_12
    iget-boolean v0, p1, LX/5ug;->A1J:Z

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    sget-object v1, LX/5td;->A0Z:LX/5s9;

    .line 250
    .line 251
    iget v0, p1, LX/5ug;->A0E:I

    .line 252
    .line 253
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    :cond_13
    iget-boolean v0, p1, LX/5ug;->A1K:Z

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    sget-object v1, LX/5td;->A0a:LX/5s9;

    .line 262
    .line 263
    iget v0, p1, LX/5ug;->A0F:I

    .line 264
    .line 265
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    :cond_14
    iget-boolean v0, p1, LX/5ug;->A1L:Z

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    sget-object v1, LX/5td;->A0b:LX/5s9;

    .line 274
    .line 275
    iget-object v0, p1, LX/5ug;->A0S:LX/5aI;

    .line 276
    .line 277
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    :cond_15
    iget-boolean v0, p1, LX/5ug;->A1S:Z

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    sget-object v1, LX/5td;->A0h:LX/5s9;

    .line 286
    .line 287
    iget v0, p1, LX/5ug;->A0I:I

    .line 288
    .line 289
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    :cond_16
    iget-boolean v0, p1, LX/5ug;->A1R:Z

    .line 294
    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    sget-object v1, LX/5td;->A0f:LX/5s9;

    .line 298
    .line 299
    iget v0, p1, LX/5ug;->A0H:I

    .line 300
    .line 301
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    :cond_17
    iget-boolean v0, p1, LX/5ug;->A1I:Z

    .line 306
    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    sget-object v1, LX/5td;->A0K:LX/5s9;

    .line 310
    .line 311
    iget v0, p1, LX/5ug;->A0D:I

    .line 312
    .line 313
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    :cond_18
    iget-boolean v0, p1, LX/5ug;->A0z:Z

    .line 318
    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    sget-object v2, LX/5td;->A09:LX/5s9;

    .line 322
    .line 323
    iget-wide v0, p1, LX/5ug;->A0P:J

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p0, v2, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    :cond_19
    iget-boolean v0, p1, LX/5ug;->A0u:Z

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    sget-object v1, LX/5td;->A07:LX/5s9;

    .line 338
    .line 339
    iget v0, p1, LX/5ug;->A09:I

    .line 340
    .line 341
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    :cond_1a
    iget-boolean v0, p1, LX/5ug;->A0c:Z

    .line 346
    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    sget-object v1, LX/5td;->A01:LX/5s9;

    .line 350
    .line 351
    iget v0, p1, LX/5ug;->A03:F

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    :cond_1b
    iget-boolean v0, p1, LX/5ug;->A0q:Z

    .line 362
    .line 363
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    sget-object v1, LX/5td;->A03:LX/5s9;

    .line 366
    .line 367
    iget-object v0, p1, LX/5ug;->A1m:[F

    .line 368
    .line 369
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    :cond_1c
    iget-boolean v0, p1, LX/5ug;->A0r:Z

    .line 374
    .line 375
    if-eqz v0, :cond_1d

    .line 376
    .line 377
    sget-object v1, LX/5td;->A04:LX/5s9;

    .line 378
    .line 379
    iget v0, p1, LX/5ug;->A07:I

    .line 380
    .line 381
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    :cond_1d
    iget-boolean v0, p1, LX/5ug;->A0s:Z

    .line 386
    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    sget-object v1, LX/5td;->A05:LX/5s9;

    .line 390
    .line 391
    iget-object v0, p1, LX/5ug;->A1n:[I

    .line 392
    .line 393
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    :cond_1e
    iget-boolean v0, p1, LX/5ug;->A1c:Z

    .line 398
    .line 399
    if-eqz v0, :cond_1f

    .line 400
    .line 401
    sget-object v1, LX/5td;->A0r:LX/5s9;

    .line 402
    .line 403
    iget v0, p1, LX/5ug;->A0L:I

    .line 404
    .line 405
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    :cond_1f
    iget-boolean v0, p1, LX/5ug;->A1l:Z

    .line 410
    .line 411
    if-eqz v0, :cond_20

    .line 412
    .line 413
    sget-object v1, LX/5td;->A0z:LX/5s9;

    .line 414
    .line 415
    iget v0, p1, LX/5ug;->A0O:I

    .line 416
    .line 417
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    :cond_20
    iget-boolean v0, p1, LX/5ug;->A1d:Z

    .line 422
    .line 423
    if-eqz v0, :cond_21

    .line 424
    .line 425
    sget-object v1, LX/5td;->A0s:LX/5s9;

    .line 426
    .line 427
    iget v0, p1, LX/5ug;->A05:F

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    :cond_21
    iget-boolean v0, p1, LX/5ug;->A19:Z

    .line 438
    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    sget-object v2, LX/5td;->A0H:LX/5s9;

    .line 442
    .line 443
    iget-wide v0, p1, LX/5ug;->A0Q:J

    .line 444
    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p0, v2, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    :cond_22
    iget-boolean v0, p1, LX/5ug;->A15:Z

    .line 454
    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    sget-object v2, LX/5td;->A0D:LX/5s9;

    .line 458
    .line 459
    iget-wide v0, p1, LX/5ug;->A00:D

    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {p0, v2, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    :cond_23
    iget-boolean v0, p1, LX/5ug;->A17:Z

    .line 470
    .line 471
    if-eqz v0, :cond_24

    .line 472
    .line 473
    sget-object v2, LX/5td;->A0F:LX/5s9;

    .line 474
    .line 475
    iget-wide v0, p1, LX/5ug;->A02:D

    .line 476
    .line 477
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {p0, v2, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    :cond_24
    iget-boolean v0, p1, LX/5ug;->A16:Z

    .line 486
    .line 487
    if-eqz v0, :cond_25

    .line 488
    .line 489
    sget-object v2, LX/5td;->A0E:LX/5s9;

    .line 490
    .line 491
    iget-wide v0, p1, LX/5ug;->A01:D

    .line 492
    .line 493
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {p0, v2, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    :cond_25
    iget-boolean v0, p1, LX/5ug;->A18:Z

    .line 502
    .line 503
    if-eqz v0, :cond_26

    .line 504
    .line 505
    sget-object v1, LX/5td;->A0G:LX/5s9;

    .line 506
    .line 507
    iget-object v0, p1, LX/5ug;->A0X:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    :cond_26
    iget-boolean v0, p1, LX/5ug;->A11:Z

    .line 514
    .line 515
    if-eqz v0, :cond_27

    .line 516
    .line 517
    sget-object v1, LX/5td;->A0B:LX/5s9;

    .line 518
    .line 519
    iget-object v0, p1, LX/5ug;->A0Z:Ljava/util/List;

    .line 520
    .line 521
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    :cond_27
    iget-boolean v0, p1, LX/5ug;->A1O:Z

    .line 526
    .line 527
    if-eqz v0, :cond_28

    .line 528
    .line 529
    sget-object v1, LX/5td;->A0e:LX/5s9;

    .line 530
    .line 531
    iget-object v0, p1, LX/5ug;->A0a:Ljava/util/List;

    .line 532
    .line 533
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    :cond_28
    iget-boolean v0, p1, LX/5ug;->A1X:Z

    .line 538
    .line 539
    if-eqz v0, :cond_29

    .line 540
    .line 541
    sget-object v1, LX/5td;->A0p:LX/5s9;

    .line 542
    .line 543
    iget-object v0, p1, LX/5ug;->A0U:LX/5aI;

    .line 544
    .line 545
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    :cond_29
    iget-boolean v0, p1, LX/5ug;->A1T:Z

    .line 550
    .line 551
    if-eqz v0, :cond_2a

    .line 552
    .line 553
    sget-object v1, LX/5td;->A0j:LX/5s9;

    .line 554
    .line 555
    iget-object v0, p1, LX/5ug;->A0T:LX/5aI;

    .line 556
    .line 557
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    :cond_2a
    iget-boolean v0, p1, LX/5ug;->A1k:Z

    .line 562
    .line 563
    if-eqz v0, :cond_2b

    .line 564
    .line 565
    sget-object v1, LX/5td;->A0y:LX/5s9;

    .line 566
    .line 567
    iget-object v0, p1, LX/5ug;->A0W:LX/5aI;

    .line 568
    .line 569
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    :cond_2b
    iget-boolean v0, p1, LX/5ug;->A1g:Z

    .line 574
    .line 575
    if-eqz v0, :cond_2c

    .line 576
    .line 577
    sget-object v1, LX/5td;->A0w:LX/5s9;

    .line 578
    .line 579
    iget-object v0, p1, LX/5ug;->A0V:LX/5aI;

    .line 580
    .line 581
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    :cond_2c
    iget-boolean v0, p1, LX/5ug;->A0y:Z

    .line 586
    .line 587
    if-eqz v0, :cond_2d

    .line 588
    .line 589
    sget-object v1, LX/5td;->A0R:LX/5s9;

    .line 590
    .line 591
    iget-boolean v0, p1, LX/5ug;->A0x:Z

    .line 592
    .line 593
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    :cond_2d
    iget-boolean v0, p1, LX/5ug;->A0h:Z

    .line 598
    .line 599
    if-eqz v0, :cond_2e

    .line 600
    .line 601
    sget-object v1, LX/5td;->A0M:LX/5s9;

    .line 602
    .line 603
    iget-boolean v0, p1, LX/5ug;->A0g:Z

    .line 604
    .line 605
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    :cond_2e
    iget-boolean v0, p1, LX/5ug;->A0v:Z

    .line 610
    .line 611
    if-eqz v0, :cond_2f

    .line 612
    .line 613
    sget-object v1, LX/5td;->A0k:LX/5s9;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-direct {p0, v1, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    :cond_2f
    iget-boolean v0, p1, LX/5ug;->A0n:Z

    .line 621
    .line 622
    if-eqz v0, :cond_30

    .line 623
    .line 624
    sget-object v1, LX/5td;->A0P:LX/5s9;

    .line 625
    .line 626
    iget-boolean v0, p1, LX/5ug;->A0m:Z

    .line 627
    .line 628
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x1

    .line 632
    :cond_30
    iget-boolean v0, p1, LX/5ug;->A1N:Z

    .line 633
    .line 634
    if-eqz v0, :cond_31

    .line 635
    .line 636
    sget-object v1, LX/5td;->A0d:LX/5s9;

    .line 637
    .line 638
    iget v0, p1, LX/5ug;->A0G:I

    .line 639
    .line 640
    invoke-static {p0, v1, v0}, LX/5uf;->A02(LX/5uf;LX/5s9;I)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    :cond_31
    iget-boolean v0, p1, LX/5ug;->A1e:Z

    .line 645
    .line 646
    if-eqz v0, :cond_32

    .line 647
    .line 648
    sget-object v2, LX/5td;->A0t:LX/5s9;

    .line 649
    .line 650
    iget-wide v0, p1, LX/5ug;->A0R:J

    .line 651
    .line 652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {p0, v2, v0}, LX/5uf;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    :cond_32
    iget-boolean v0, p1, LX/5ug;->A1B:Z

    .line 661
    .line 662
    if-eqz v0, :cond_33

    .line 663
    .line 664
    sget-object v1, LX/5td;->A0I:LX/5s9;

    .line 665
    .line 666
    iget-boolean v0, p1, LX/5ug;->A1A:Z

    .line 667
    .line 668
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    :cond_33
    iget-boolean v0, p1, LX/5ug;->A1D:Z

    .line 673
    .line 674
    if-eqz v0, :cond_35

    .line 675
    .line 676
    sget-object v1, LX/5td;->A0J:LX/5s9;

    .line 677
    .line 678
    iget-boolean v0, p1, LX/5ug;->A1C:Z

    .line 679
    .line 680
    invoke-static {p0, v1, v0}, LX/5uf;->A03(LX/5uf;LX/5s9;Z)V

    .line 681
    .line 682
    .line 683
    return v3

    .line 684
    :cond_34
    const/4 v1, 0x0

    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_35
    return v1
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
