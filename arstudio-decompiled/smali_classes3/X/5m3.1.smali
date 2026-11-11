.class public final LX/5m3;
.super LX/5lz;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A02:LX/5lz;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5lz;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, LX/5lz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v1, p0, LX/5m3;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5m3;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5m3;->A08:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5m3;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5m3;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5m3;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5m3;->A03:Ljava/util/List;

    .line 41
    .line 42
    iput-object p2, p0, LX/5m3;->A02:LX/5lz;

    .line 43
    .line 44
    iput-object p1, p0, LX/5m3;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, LX/5m3;->A00:I

    .line 50
    .line 51
    return-void
.end method

.method private A04(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5o2;III)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1, p5, p4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, LX/5QR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/5m3;->A02:LX/5lz;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v2

    .line 32
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2
    if-ge v2, v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    .line 66
    :cond_0
    return-object v3

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v2}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-virtual {p1, p5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/5o2;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/5m3;->A00:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/5o2;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    if-eq v1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0x34

    .line 13
    .line 14
    if-eq v1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x47

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x54

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x59

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x5c

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x32

    .line 37
    .line 38
    if-eq v1, v0, :cond_9

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5m3;->A02:LX/5lz;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    iget-object v0, p0, LX/5m3;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/5m3;->A06:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    iget v9, p0, LX/5m3;->A00:I

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v5, p0, LX/5m3;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    sget-object v6, LX/5lz;->A0w:LX/5o2;

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    iget-object v0, p0, LX/5m3;->A05:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    iget-object v3, p0, LX/5m3;->A07:Ljava/util/Map;

    .line 115
    .line 116
    iget v1, p0, LX/5m3;->A00:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget v9, p0, LX/5m3;->A00:I

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v5, p0, LX/5m3;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 135
    .line 136
    sget-object v6, LX/5lz;->A0q:LX/5o2;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/16 v8, 0x23

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, LX/5m3;->A04(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5o2;III)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget v1, p0, LX/5m3;->A00:I

    .line 149
    .line 150
    invoke-static {v3, v1}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, LX/5m3;->A02:LX/5lz;

    .line 166
    .line 167
    sget-object v1, LX/5lz;->A0d:LX/5o2;

    .line 168
    .line 169
    invoke-static {v1, v2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v1, 0x1

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    :cond_6
    const/4 v1, 0x0

    .line 177
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v1, p0, LX/5m3;->A00:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    iget-object v0, p0, LX/5m3;->A07:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    iget v9, p0, LX/5m3;->A00:I

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v5, p0, LX/5m3;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 207
    .line 208
    sget-object v6, LX/5lz;->A0q:LX/5o2;

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    const/16 v8, 0x23

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    iget-object v0, p0, LX/5m3;->A08:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    iget v9, p0, LX/5m3;->A00:I

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v5, p0, LX/5m3;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    sget-object v6, LX/5lz;->A10:LX/5o2;

    .line 236
    .line 237
    move v8, v7

    .line 238
    :goto_1
    invoke-direct/range {v4 .. v9}, LX/5m3;->A04(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5o2;III)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_a
    iget v1, p0, LX/5m3;->A00:I

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_b
    iget-object v0, p0, LX/5m3;->A03:Ljava/util/List;

    .line 253
    .line 254
    return-object v0

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/5m3;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/5m3;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5m3;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
