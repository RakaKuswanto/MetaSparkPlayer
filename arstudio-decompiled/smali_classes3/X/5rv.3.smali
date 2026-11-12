.class public final LX/5rv;
.super LX/5tk;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A02:LX/5tk;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5tk;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, LX/5tk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v1, p0, LX/5rv;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5rv;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rv;->A08:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5rv;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5rv;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5rv;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5rv;->A03:Ljava/util/List;

    .line 41
    .line 42
    iput-object p2, p0, LX/5rv;->A02:LX/5tk;

    .line 43
    .line 44
    iput-object p1, p0, LX/5rv;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, LX/5rv;->A00:I

    .line 50
    .line 51
    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5rw;III)Ljava/util/ArrayList;
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
    invoke-static {v0}, LX/5oy;->A00(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/5rv;->A02:LX/5tk;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

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
    invoke-static {v7}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

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
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

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
    invoke-static {v2}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

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
.method public final A02(LX/5rw;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/5rv;->A00:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/5rw;->A00:I

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
    if-eq v1, v0, :cond_9

    .line 35
    .line 36
    const/16 v0, 0x32

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5rv;->A02:LX/5tk;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/5rv;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

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
    iget-object v0, p0, LX/5rv;->A08:Ljava/util/Map;

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
    iget v9, p0, LX/5rv;->A00:I

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v5, p0, LX/5rv;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    sget-object v6, LX/5tk;->A16:LX/5rw;

    .line 91
    .line 92
    move v8, v7

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    iget-object v0, p0, LX/5rv;->A05:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    iget-object v3, p0, LX/5rv;->A07:Ljava/util/Map;

    .line 114
    .line 115
    iget v1, p0, LX/5rv;->A00:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget v9, p0, LX/5rv;->A00:I

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v5, p0, LX/5rv;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 134
    .line 135
    sget-object v6, LX/5tk;->A0r:LX/5rw;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    const/16 v8, 0x23

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, LX/5rv;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5rw;III)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget v1, p0, LX/5rv;->A00:I

    .line 148
    .line 149
    invoke-static {v3, v1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, LX/5rv;->A02:LX/5tk;

    .line 165
    .line 166
    sget-object v1, LX/5tk;->A0d:LX/5rw;

    .line 167
    .line 168
    invoke-static {v1, v2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v1, 0x1

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v1, p0, LX/5rv;->A00:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v0, p0, LX/5rv;->A07:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    iget v9, p0, LX/5rv;->A00:I

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, p0, LX/5rv;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 206
    .line 207
    sget-object v6, LX/5tk;->A0r:LX/5rw;

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    const/16 v8, 0x23

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget-object v0, p0, LX/5rv;->A06:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    iget v9, p0, LX/5rv;->A00:I

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v5, p0, LX/5rv;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    const/16 v8, 0x100

    .line 235
    .line 236
    sget-object v6, LX/5tk;->A12:LX/5rw;

    .line 237
    .line 238
    :goto_1
    invoke-direct/range {v4 .. v9}, LX/5rv;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/5rw;III)Ljava/util/ArrayList;

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
    iget v1, p0, LX/5rv;->A00:I

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_b
    iget-object v0, p0, LX/5rv;->A03:Ljava/util/List;

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

.method public final A03(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/5rv;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/5rv;->A04:Ljava/util/Map;

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
    iget-object v0, p0, LX/5rv;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

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
