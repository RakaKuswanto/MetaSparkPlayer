.class public final LX/5m1;
.super LX/5lz;
.source ""


# static fields
.field public static final A1J:Ljava/lang/Integer;


# instance fields
.field public A00:LX/5c9;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

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

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Float;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public final A1E:I

.field public final A1F:Landroid/content/Context;

.field public final A1G:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1H:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4BE;->A0k()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5m1;->A1J:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5lz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5m1;->A1F:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/5m1;->A1E:I

    .line 6
    .line 7
    iput-object p2, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    iput-object v0, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    iput-object p3, p0, LX/5m1;->A1H:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A05(LX/5o2;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v9, p1, LX/5o2;->A00:I

    .line 1
    .line 2
    const/4 v8, 0x4

    .line 3
    const/16 v7, 0x23

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/16 v4, 0x17

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {}, LX/6CH;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_68

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, LX/5fd;->CAMERA2:LX/5fd;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const-string v0, "ISO_UNSUPPORTED"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    sget-object v0, LX/5m1;->A1J:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    iget-object v0, p0, LX/5m1;->A0y:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 42
    .line 43
    const/16 v0, 0x1005

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5m2;->A0M(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5m1;->A0y:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :pswitch_6
    iget-object v0, p0, LX/5m1;->A0W:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/5m1;->A10:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 61
    .line 62
    invoke-static {v0}, LX/5m2;->A0K(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/5m1;->A10:Ljava/util/List;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/5m2;->A0W(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5m1;->A0W:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_2
    return-object v0

    .line 81
    :pswitch_7
    iget-object v0, p0, LX/5m1;->A0P:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 86
    .line 87
    invoke-static {v0}, LX/5m2;->A0S(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/5m1;->A0P:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_3
    return-object v0

    .line 98
    :pswitch_8
    iget-object v0, p0, LX/5m1;->A0f:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 103
    .line 104
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, p0, LX/5m1;->A0f:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_4
    return-object v0

    .line 115
    :pswitch_9
    iget-object v0, p0, LX/5m1;->A0F:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 120
    .line 121
    invoke-static {v0}, LX/5m2;->A0Q(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/5m1;->A0F:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_5
    return-object v0

    .line 132
    :pswitch_a
    iget-object v0, p0, LX/5m1;->A19:Ljava/util/List;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 137
    .line 138
    invoke-static {v0}, LX/5m2;->A0D(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/5m1;->A19:Ljava/util/List;

    .line 143
    .line 144
    :cond_6
    return-object v0

    .line 145
    :pswitch_b
    iget-object v1, p0, LX/5m1;->A0u:Ljava/util/List;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, LX/5m1;->A1H:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 150
    .line 151
    invoke-static {v0}, LX/5m2;->A0J(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, LX/5m1;->A0u:Ljava/util/List;

    .line 156
    .line 157
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_c
    iget-object v1, p0, LX/5m1;->A0u:Ljava/util/List;

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, LX/5m1;->A1H:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 167
    .line 168
    invoke-static {v0}, LX/5m2;->A0J(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, LX/5m1;->A0u:Ljava/util/List;

    .line 173
    .line 174
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_d
    iget-object v0, p0, LX/5m1;->A08:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 192
    .line 193
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 194
    .line 195
    invoke-static {v0, v1, v3}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/5m1;->A08:Ljava/lang/Boolean;

    .line 204
    .line 205
    :cond_9
    return-object v0

    .line 206
    :pswitch_e
    iget-object v0, p0, LX/5m1;->A07:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 211
    .line 212
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 213
    .line 214
    invoke-static {v0, v1, v6}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/5m1;->A07:Ljava/lang/Boolean;

    .line 223
    .line 224
    :cond_a
    return-object v0

    .line 225
    :pswitch_f
    iget-object v0, p0, LX/5m1;->A06:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 230
    .line 231
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 232
    .line 233
    invoke-static {v0, v1, v8}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/5m1;->A06:Ljava/lang/Boolean;

    .line 242
    .line 243
    :cond_b
    return-object v0

    .line 244
    :pswitch_10
    iget-object v0, p0, LX/5m1;->A05:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 249
    .line 250
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 251
    .line 252
    invoke-static {v0, v1, v3}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/5m1;->A05:Ljava/lang/Boolean;

    .line 261
    .line 262
    :cond_c
    return-object v0

    .line 263
    :pswitch_11
    iget-object v0, p0, LX/5m1;->A0Q:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    iget-object v0, p0, LX/5m1;->A1F:Landroid/content/Context;

    .line 268
    .line 269
    iget v4, p0, LX/5m1;->A1E:I

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v1, 0x1

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    sget-object v0, LX/6CG;->A04:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    if-ne v4, v3, :cond_e

    .line 287
    .line 288
    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/5m1;->A0Q:Ljava/lang/Boolean;

    .line 301
    .line 302
    :cond_d
    return-object v0

    .line 303
    :cond_e
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_f
    const/4 v1, 0x0

    .line 307
    goto :goto_3

    .line 308
    :pswitch_12
    iget-object v0, p0, LX/5m1;->A0m:Ljava/lang/Integer;

    .line 309
    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 313
    .line 314
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    sget-object v0, LX/5lz;->A1A:Ljava/lang/Integer;

    .line 325
    .line 326
    :cond_10
    iput-object v0, p0, LX/5m1;->A0m:Ljava/lang/Integer;

    .line 327
    .line 328
    :cond_11
    return-object v0

    .line 329
    :pswitch_13
    iget-object v3, p0, LX/5m1;->A00:LX/5c9;

    .line 330
    .line 331
    if-nez v3, :cond_12

    .line 332
    .line 333
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 334
    .line 335
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/util/Size;

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-instance v3, LX/5c9;

    .line 354
    .line 355
    invoke-direct {v3, v1, v0}, LX/5c9;-><init>(II)V

    .line 356
    .line 357
    .line 358
    :goto_4
    iput-object v3, p0, LX/5m1;->A00:LX/5c9;

    .line 359
    .line 360
    :cond_12
    return-object v3

    .line 361
    :cond_13
    new-instance v3, LX/5c9;

    .line 362
    .line 363
    invoke-direct {v3, v2, v2}, LX/5c9;-><init>(II)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_14
    iget-object v0, p0, LX/5m1;->A0o:Ljava/util/List;

    .line 368
    .line 369
    if-nez v0, :cond_14

    .line 370
    .line 371
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 372
    .line 373
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroid/util/SizeF;

    .line 380
    .line 381
    if-eqz v4, :cond_15

    .line 382
    .line 383
    new-array v1, v5, [Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v1, v0, v2}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v0, v3}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_5
    iput-object v0, p0, LX/5m1;->A0o:Ljava/util/List;

    .line 404
    .line 405
    :cond_14
    return-object v0

    .line 406
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_5

    .line 411
    :pswitch_15
    iget-object v0, p0, LX/5m1;->A0E:Ljava/lang/Boolean;

    .line 412
    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    sget-object v0, LX/5lz;->A0d:LX/5o2;

    .line 416
    .line 417
    invoke-static {v0, p0}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    sget-object v0, LX/5lz;->A0H:LX/5o2;

    .line 424
    .line 425
    invoke-static {v0, p0}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, LX/5m1;->A0E:Ljava/lang/Boolean;

    .line 436
    .line 437
    :cond_16
    return-object v0

    .line 438
    :cond_17
    const/4 v3, 0x0

    .line 439
    goto :goto_6

    .line 440
    :pswitch_16
    iget-object v0, p0, LX/5m1;->A0Z:Ljava/lang/Boolean;

    .line 441
    .line 442
    if-nez v0, :cond_18

    .line 443
    .line 444
    sget-object v0, LX/6CG;->A07:Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1a

    .line 451
    .line 452
    sget-object v0, LX/5lz;->A0v:LX/5o2;

    .line 453
    .line 454
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v7}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 465
    .line 466
    invoke-static {v0, v3}, LX/5m2;->A0V(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1a

    .line 471
    .line 472
    sget-object v0, LX/5lz;->A0w:LX/5o2;

    .line 473
    .line 474
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v0, LX/5lz;->A0q:LX/5o2;

    .line 479
    .line 480
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_19

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_19

    .line 495
    .line 496
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, LX/5m1;->A0Z:Ljava/lang/Boolean;

    .line 501
    .line 502
    :cond_18
    return-object v0

    .line 503
    :cond_19
    const/4 v3, 0x0

    .line 504
    goto :goto_7

    .line 505
    :cond_1a
    iput-object v1, p0, LX/5m1;->A0Z:Ljava/lang/Boolean;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_17
    iget-object v0, p0, LX/5m1;->A01:Ljava/lang/Boolean;

    .line 509
    .line 510
    if-nez v0, :cond_1b

    .line 511
    .line 512
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 513
    .line 514
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 515
    .line 516
    invoke-static {v0, v1, v2}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p0, LX/5m1;->A01:Ljava/lang/Boolean;

    .line 525
    .line 526
    :cond_1b
    return-object v0

    .line 527
    :pswitch_18
    iget-object v0, p0, LX/5m1;->A0K:Ljava/lang/Boolean;

    .line 528
    .line 529
    if-nez v0, :cond_1c

    .line 530
    .line 531
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 532
    .line 533
    invoke-static {v0}, LX/5m2;->A0R(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, LX/5m1;->A0K:Ljava/lang/Boolean;

    .line 542
    .line 543
    :cond_1c
    return-object v0

    .line 544
    :pswitch_19
    iget-object v0, p0, LX/5m1;->A0U:Ljava/lang/Boolean;

    .line 545
    .line 546
    if-nez v0, :cond_1d

    .line 547
    .line 548
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 549
    .line 550
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 551
    .line 552
    invoke-static {v0, v1, v5}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, LX/5m1;->A0U:Ljava/lang/Boolean;

    .line 561
    .line 562
    :cond_1d
    return-object v0

    .line 563
    :pswitch_1a
    iget-object v0, p0, LX/5m1;->A16:Ljava/util/List;

    .line 564
    .line 565
    if-nez v0, :cond_1e

    .line 566
    .line 567
    iget-object v1, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 568
    .line 569
    const/16 v0, 0x25

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/5m2;->A0M(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, p0, LX/5m1;->A16:Ljava/util/List;

    .line 576
    .line 577
    :cond_1e
    return-object v0

    .line 578
    :pswitch_1b
    iget-object v0, p0, LX/5m1;->A17:Ljava/util/List;

    .line 579
    .line 580
    if-nez v0, :cond_1f

    .line 581
    .line 582
    iget-object v1, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 583
    .line 584
    const/16 v0, 0x20

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/5m2;->A0M(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p0, LX/5m1;->A17:Ljava/util/List;

    .line 591
    .line 592
    :cond_1f
    return-object v0

    .line 593
    :pswitch_1c
    iget-object v0, p0, LX/5m1;->A0H:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-nez v0, :cond_20

    .line 596
    .line 597
    sget-object v0, LX/5lz;->A0u:LX/5o2;

    .line 598
    .line 599
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_21

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ne v0, v5, :cond_21

    .line 610
    .line 611
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, p0, LX/5m1;->A0H:Ljava/lang/Boolean;

    .line 616
    .line 617
    :cond_20
    return-object v0

    .line 618
    :cond_21
    const/4 v3, 0x0

    .line 619
    goto :goto_8

    .line 620
    :pswitch_1d
    iget-object v0, p0, LX/5m1;->A0G:Ljava/lang/Boolean;

    .line 621
    .line 622
    if-nez v0, :cond_22

    .line 623
    .line 624
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 625
    .line 626
    invoke-static {v0, v3}, LX/5m2;->A0V(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, p0, LX/5m1;->A0G:Ljava/lang/Boolean;

    .line 635
    .line 636
    :cond_22
    return-object v0

    .line 637
    :pswitch_1e
    iget-object v0, p0, LX/5m1;->A02:Ljava/lang/Boolean;

    .line 638
    .line 639
    if-nez v0, :cond_24

    .line 640
    .line 641
    sget-object v0, LX/5lz;->A0o:LX/5o2;

    .line 642
    .line 643
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-gt v0, v3, :cond_23

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    :cond_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, p0, LX/5m1;->A02:Ljava/lang/Boolean;

    .line 659
    .line 660
    :cond_24
    return-object v0

    .line 661
    :pswitch_1f
    iget-object v0, p0, LX/5m1;->A0q:Ljava/util/List;

    .line 662
    .line 663
    if-nez v0, :cond_25

    .line 664
    .line 665
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 666
    .line 667
    invoke-static {v0}, LX/5m2;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, p0, LX/5m1;->A0q:Ljava/util/List;

    .line 672
    .line 673
    :cond_25
    return-object v0

    .line 674
    :pswitch_20
    iget-object v0, p0, LX/5m1;->A0A:Ljava/lang/Boolean;

    .line 675
    .line 676
    if-nez v0, :cond_26

    .line 677
    .line 678
    sget-object v0, LX/5lz;->A0r:LX/5o2;

    .line 679
    .line 680
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    xor-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, p0, LX/5m1;->A0A:Ljava/lang/Boolean;

    .line 695
    .line 696
    :cond_26
    return-object v0

    .line 697
    :pswitch_21
    iget-object v0, p0, LX/5m1;->A0t:Ljava/util/List;

    .line 698
    .line 699
    if-nez v0, :cond_27

    .line 700
    .line 701
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 702
    .line 703
    invoke-static {v0}, LX/5m2;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, p0, LX/5m1;->A0t:Ljava/util/List;

    .line 708
    .line 709
    :cond_27
    return-object v0

    .line 710
    :pswitch_22
    iget-object v0, p0, LX/5m1;->A13:Ljava/util/List;

    .line 711
    .line 712
    if-nez v0, :cond_28

    .line 713
    .line 714
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 715
    .line 716
    sget-object v0, LX/5lz;->A0m:LX/5o2;

    .line 717
    .line 718
    invoke-static {v0, p0}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v1, v0}, LX/5m2;->A0H(Landroid/hardware/camera2/CameraCharacteristics;Z)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, p0, LX/5m1;->A13:Ljava/util/List;

    .line 727
    .line 728
    :cond_28
    return-object v0

    .line 729
    :pswitch_23
    iget-object v0, p0, LX/5m1;->A0s:Ljava/util/List;

    .line 730
    .line 731
    if-nez v0, :cond_29

    .line 732
    .line 733
    iget-object v0, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 734
    .line 735
    invoke-static {v0, v7}, LX/5m2;->A0M(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, p0, LX/5m1;->A0s:Ljava/util/List;

    .line 740
    .line 741
    :cond_29
    return-object v0

    .line 742
    :pswitch_24
    iget-object v0, p0, LX/5m1;->A1A:Ljava/util/List;

    .line 743
    .line 744
    if-nez v0, :cond_2a

    .line 745
    .line 746
    iget-object v1, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 747
    .line 748
    const-class v0, Landroid/media/MediaRecorder;

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/5m2;->A0N(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, p0, LX/5m1;->A1A:Ljava/util/List;

    .line 755
    .line 756
    :cond_2a
    return-object v0

    .line 757
    :pswitch_25
    iget-object v0, p0, LX/5m1;->A15:Ljava/util/List;

    .line 758
    .line 759
    if-nez v0, :cond_2b

    .line 760
    .line 761
    iget-object v1, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 762
    .line 763
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 764
    .line 765
    invoke-static {v1, v0}, LX/5m2;->A0N(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, p0, LX/5m1;->A15:Ljava/util/List;

    .line 770
    .line 771
    :cond_2b
    return-object v0

    .line 772
    :pswitch_26
    iget-object v0, p0, LX/5m1;->A11:Ljava/util/List;

    .line 773
    .line 774
    if-nez v0, :cond_2c

    .line 775
    .line 776
    iget-object v1, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 777
    .line 778
    const/16 v0, 0x100

    .line 779
    .line 780
    invoke-static {v1, v0}, LX/5m2;->A0M(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, p0, LX/5m1;->A11:Ljava/util/List;

    .line 785
    .line 786
    :cond_2c
    return-object v0

    .line 787
    :pswitch_27
    iget-object v0, p0, LX/5m1;->A0z:Ljava/util/List;

    .line 788
    .line 789
    if-nez v0, :cond_2d

    .line 790
    .line 791
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 792
    .line 793
    invoke-static {v0}, LX/5m2;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, p0, LX/5m1;->A0z:Ljava/util/List;

    .line 798
    .line 799
    :cond_2d
    return-object v0

    .line 800
    :pswitch_28
    iget-object v0, p0, LX/5m1;->A0n:Ljava/util/List;

    .line 801
    .line 802
    if-nez v0, :cond_30

    .line 803
    .line 804
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805
    .line 806
    if-lt v0, v4, :cond_2f

    .line 807
    .line 808
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 809
    .line 810
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, [F

    .line 817
    .line 818
    if-eqz v3, :cond_2f

    .line 819
    .line 820
    const/4 v0, 0x5

    .line 821
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_9
    array-length v0, v3

    .line 826
    if-ge v2, v0, :cond_2e

    .line 827
    .line 828
    aget v0, v3, v2

    .line 829
    .line 830
    invoke-static {v1, v0}, LX/4BE;->A1S(Ljava/util/AbstractCollection;F)V

    .line 831
    .line 832
    .line 833
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_2e
    invoke-static {v1}, LX/4BD;->A0r(Ljava/util/Collection;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto :goto_a

    .line 841
    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_a
    iput-object v0, p0, LX/5m1;->A0n:Ljava/util/List;

    .line 846
    .line 847
    :cond_30
    return-object v0

    .line 848
    :pswitch_29
    iget-object v0, p0, LX/5m1;->A0x:Ljava/util/List;

    .line 849
    .line 850
    if-nez v0, :cond_31

    .line 851
    .line 852
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 853
    .line 854
    invoke-static {v0}, LX/5m2;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, p0, LX/5m1;->A0x:Ljava/util/List;

    .line 859
    .line 860
    :cond_31
    return-object v0

    .line 861
    :pswitch_2a
    iget-object v0, p0, LX/5m1;->A1B:Ljava/util/List;

    .line 862
    .line 863
    if-nez v0, :cond_32

    .line 864
    .line 865
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 866
    .line 867
    invoke-static {v0}, LX/5m2;->A0E(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, p0, LX/5m1;->A1B:Ljava/util/List;

    .line 872
    .line 873
    :cond_32
    return-object v0

    .line 874
    :pswitch_2b
    iget-object v0, p0, LX/5m1;->A12:Ljava/util/List;

    .line 875
    .line 876
    if-nez v0, :cond_33

    .line 877
    .line 878
    iget-object v0, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 879
    .line 880
    invoke-static {v0}, LX/5m2;->A0L(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, p0, LX/5m1;->A12:Ljava/util/List;

    .line 885
    .line 886
    :cond_33
    return-object v0

    .line 887
    :pswitch_2c
    iget-object v0, p0, LX/5m1;->A18:Ljava/util/List;

    .line 888
    .line 889
    if-nez v0, :cond_34

    .line 890
    .line 891
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 892
    .line 893
    invoke-static {v0}, LX/5m2;->A0C(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, p0, LX/5m1;->A18:Ljava/util/List;

    .line 898
    .line 899
    :cond_34
    return-object v0

    .line 900
    :pswitch_2d
    iget-object v0, p0, LX/5m1;->A10:Ljava/util/List;

    .line 901
    .line 902
    if-nez v0, :cond_35

    .line 903
    .line 904
    iget-object v0, p0, LX/5m1;->A1I:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 905
    .line 906
    invoke-static {v0}, LX/5m2;->A0K(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, p0, LX/5m1;->A10:Ljava/util/List;

    .line 911
    .line 912
    :cond_35
    return-object v0

    .line 913
    :pswitch_2e
    iget-object v0, p0, LX/5m1;->A0v:Ljava/util/List;

    .line 914
    .line 915
    if-nez v0, :cond_36

    .line 916
    .line 917
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 918
    .line 919
    invoke-static {v0}, LX/5m2;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, p0, LX/5m1;->A0v:Ljava/util/List;

    .line 924
    .line 925
    :cond_36
    return-object v0

    .line 926
    :pswitch_2f
    iget-object v0, p0, LX/5m1;->A0r:Ljava/util/List;

    .line 927
    .line 928
    if-nez v0, :cond_37

    .line 929
    .line 930
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 931
    .line 932
    invoke-static {v0}, LX/5m2;->A07(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, p0, LX/5m1;->A0r:Ljava/util/List;

    .line 937
    .line 938
    :cond_37
    return-object v0

    .line 939
    :pswitch_30
    iget-object v0, p0, LX/5m1;->A0p:Ljava/util/List;

    .line 940
    .line 941
    if-nez v0, :cond_38

    .line 942
    .line 943
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 944
    .line 945
    invoke-static {v0}, LX/5m2;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iput-object v0, p0, LX/5m1;->A0p:Ljava/util/List;

    .line 950
    .line 951
    :cond_38
    return-object v0

    .line 952
    :pswitch_31
    iget-object v0, p0, LX/5m1;->A0w:Ljava/util/List;

    .line 953
    .line 954
    if-nez v0, :cond_39

    .line 955
    .line 956
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 957
    .line 958
    invoke-static {v0}, LX/5m2;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iput-object v0, p0, LX/5m1;->A0w:Ljava/util/List;

    .line 963
    .line 964
    :cond_39
    return-object v0

    .line 965
    :pswitch_32
    iget-object v0, p0, LX/5m1;->A1C:Ljava/util/List;

    .line 966
    .line 967
    if-nez v0, :cond_3a

    .line 968
    .line 969
    sget-object v0, LX/5lz;->A0f:LX/5o2;

    .line 970
    .line 971
    invoke-static {v0, p0}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_3b

    .line 976
    .line 977
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 978
    .line 979
    invoke-static {v0}, LX/5m2;->A0F(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_b
    iput-object v0, p0, LX/5m1;->A1C:Ljava/util/List;

    .line 984
    .line 985
    :cond_3a
    return-object v0

    .line 986
    :cond_3b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_b

    .line 991
    :pswitch_33
    iget-object v0, p0, LX/5m1;->A1D:Ljava/util/List;

    .line 992
    .line 993
    if-nez v0, :cond_3c

    .line 994
    .line 995
    sget-object v0, LX/5lz;->A0f:LX/5o2;

    .line 996
    .line 997
    invoke-static {v0, p0}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3d

    .line 1002
    .line 1003
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/5m2;->A0G(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_c
    iput-object v0, p0, LX/5m1;->A1D:Ljava/util/List;

    .line 1010
    .line 1011
    :cond_3c
    return-object v0

    .line 1012
    :cond_3d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto :goto_c

    .line 1017
    :pswitch_34
    iget-object v0, p0, LX/5m1;->A14:Ljava/util/List;

    .line 1018
    .line 1019
    if-nez v0, :cond_3e

    .line 1020
    .line 1021
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1022
    .line 1023
    sget-object v0, LX/5lz;->A0m:LX/5o2;

    .line 1024
    .line 1025
    invoke-static {v0, p0}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-static {v1, v0}, LX/5m2;->A0I(Landroid/hardware/camera2/CameraCharacteristics;Z)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, p0, LX/5m1;->A14:Ljava/util/List;

    .line 1034
    .line 1035
    :cond_3e
    return-object v0

    .line 1036
    :pswitch_35
    iget-object v0, p0, LX/5m1;->A0b:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    if-nez v0, :cond_3f

    .line 1039
    .line 1040
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/5m2;->A0U(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, p0, LX/5m1;->A0b:Ljava/lang/Boolean;

    .line 1051
    .line 1052
    :cond_3f
    return-object v0

    .line 1053
    :pswitch_36
    iget-object v0, p0, LX/5m1;->A0N:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    if-nez v0, :cond_40

    .line 1056
    .line 1057
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1058
    .line 1059
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1060
    .line 1061
    invoke-static {v0, v1, v5}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, p0, LX/5m1;->A0N:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    :cond_40
    return-object v0

    .line 1072
    :pswitch_37
    iget-object v0, p0, LX/5m1;->A0M:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    if-nez v0, :cond_41

    .line 1075
    .line 1076
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1077
    .line 1078
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1079
    .line 1080
    invoke-static {v0, v1, v3}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, p0, LX/5m1;->A0M:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    :cond_41
    return-object v0

    .line 1091
    :pswitch_38
    iget-object v0, p0, LX/5m1;->A0R:Ljava/lang/Boolean;

    .line 1092
    .line 1093
    if-nez v0, :cond_43

    .line 1094
    .line 1095
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1096
    .line 1097
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1098
    .line 1099
    invoke-static {v0, v1}, LX/5m2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eq v0, v3, :cond_42

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    :cond_42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, p0, LX/5m1;->A0R:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    :cond_43
    return-object v0

    .line 1113
    :pswitch_39
    iget-object v0, p0, LX/5m1;->A0C:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    if-nez v0, :cond_44

    .line 1116
    .line 1117
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1118
    .line 1119
    invoke-static {v0, v2}, LX/5m2;->A0V(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, p0, LX/5m1;->A0C:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    :cond_44
    return-object v0

    .line 1130
    :pswitch_3a
    iget-object v0, p0, LX/5m1;->A04:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    if-nez v0, :cond_45

    .line 1133
    .line 1134
    iget-object v2, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1135
    .line 1136
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1137
    .line 1138
    const/16 v0, 0x8

    .line 1139
    .line 1140
    invoke-static {v1, v2, v0}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iput-object v0, p0, LX/5m1;->A04:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    :cond_45
    return-object v0

    .line 1151
    :pswitch_3b
    iget-object v0, p0, LX/5m1;->A0L:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    if-nez v0, :cond_46

    .line 1154
    .line 1155
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1156
    .line 1157
    invoke-static {v0, v2}, LX/5m2;->A0V(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iput-object v0, p0, LX/5m1;->A0L:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    :cond_46
    return-object v0

    .line 1168
    :pswitch_3c
    iget-object v0, p0, LX/5m1;->A09:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    if-nez v0, :cond_48

    .line 1171
    .line 1172
    sget-object v0, LX/5lz;->A0g:LX/5o2;

    .line 1173
    .line 1174
    invoke-static {v0, p0}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    sget-object v0, LX/5lz;->A0k:LX/5o2;

    .line 1179
    .line 1180
    invoke-static {v0, p0}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    sub-int/2addr v1, v0

    .line 1185
    if-gtz v1, :cond_47

    .line 1186
    .line 1187
    const/4 v3, 0x0

    .line 1188
    :cond_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, p0, LX/5m1;->A09:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    :cond_48
    return-object v0

    .line 1195
    :pswitch_3d
    iget-object v0, p0, LX/5m1;->A0B:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    if-nez v0, :cond_49

    .line 1198
    .line 1199
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1200
    .line 1201
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1202
    .line 1203
    invoke-static {v0, v1, v3}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iput-object v0, p0, LX/5m1;->A0B:Ljava/lang/Boolean;

    .line 1212
    .line 1213
    :cond_49
    return-object v0

    .line 1214
    :pswitch_3e
    iget-object v0, p0, LX/5m1;->A0D:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    if-nez v0, :cond_4a

    .line 1217
    .line 1218
    iget-object v2, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1219
    .line 1220
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1221
    .line 1222
    const/16 v0, 0x12

    .line 1223
    .line 1224
    invoke-static {v1, v2, v0}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iput-object v0, p0, LX/5m1;->A0D:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    :cond_4a
    return-object v0

    .line 1235
    :pswitch_3f
    iget-object v0, p0, LX/5m1;->A0S:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    if-nez v0, :cond_4c

    .line 1238
    .line 1239
    sget-object v0, LX/5lz;->A0h:LX/5o2;

    .line 1240
    .line 1241
    invoke-static {v0, p0}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-gtz v0, :cond_4b

    .line 1246
    .line 1247
    const/4 v3, 0x0

    .line 1248
    :cond_4b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, p0, LX/5m1;->A0S:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    :cond_4c
    return-object v0

    .line 1255
    :pswitch_40
    iget-object v0, p0, LX/5m1;->A0T:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    if-nez v0, :cond_4e

    .line 1258
    .line 1259
    sget-object v0, LX/5lz;->A0i:LX/5o2;

    .line 1260
    .line 1261
    invoke-static {v0, p0}, LX/5lz;->A00(LX/5o2;LX/5lz;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-gtz v0, :cond_4d

    .line 1266
    .line 1267
    const/4 v3, 0x0

    .line 1268
    :cond_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iput-object v0, p0, LX/5m1;->A0T:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    :cond_4e
    return-object v0

    .line 1275
    :pswitch_41
    iget-object v0, p0, LX/5m1;->A03:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    if-nez v0, :cond_4f

    .line 1278
    .line 1279
    sget-object v0, LX/5lz;->A0t:LX/5o2;

    .line 1280
    .line 1281
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0, v3}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    iput-object v0, p0, LX/5m1;->A03:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    :cond_4f
    return-object v0

    .line 1296
    :pswitch_42
    iget-object v0, p0, LX/5m1;->A0V:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    if-nez v0, :cond_50

    .line 1299
    .line 1300
    sget-object v0, LX/5lz;->A0s:LX/5o2;

    .line 1301
    .line 1302
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0, v6}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iput-object v0, p0, LX/5m1;->A0V:Ljava/lang/Boolean;

    .line 1315
    .line 1316
    :cond_50
    return-object v0

    .line 1317
    :pswitch_43
    iget-object v0, p0, LX/5m1;->A0a:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    if-nez v0, :cond_51

    .line 1320
    .line 1321
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/5m2;->A0T(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iput-object v0, p0, LX/5m1;->A0a:Ljava/lang/Boolean;

    .line 1332
    .line 1333
    :cond_51
    return-object v0

    .line 1334
    :pswitch_44
    iget-object v0, p0, LX/5m1;->A0O:Ljava/lang/Boolean;

    .line 1335
    .line 1336
    if-nez v0, :cond_53

    .line 1337
    .line 1338
    sget-object v0, LX/6CH;->A01:Ljava/util/HashSet;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_52

    .line 1345
    .line 1346
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1347
    .line 1348
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1349
    .line 1350
    invoke-static {v0, v1, v3}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_52

    .line 1355
    .line 1356
    const/4 v3, 0x0

    .line 1357
    :cond_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, p0, LX/5m1;->A0O:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    :cond_53
    return-object v0

    .line 1364
    :pswitch_45
    iget-object v0, p0, LX/5m1;->A0Y:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    if-nez v0, :cond_54

    .line 1367
    .line 1368
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1369
    .line 1370
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1371
    .line 1372
    invoke-static {v0, v1, v3}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, p0, LX/5m1;->A0Y:Ljava/lang/Boolean;

    .line 1381
    .line 1382
    :cond_54
    return-object v0

    .line 1383
    :pswitch_46
    iget-object v0, p0, LX/5m1;->A0X:Ljava/lang/Boolean;

    .line 1384
    .line 1385
    if-nez v0, :cond_55

    .line 1386
    .line 1387
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1388
    .line 1389
    invoke-static {v0, v2}, LX/5m2;->A0V(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iput-object v0, p0, LX/5m1;->A0X:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    :cond_55
    return-object v0

    .line 1400
    :pswitch_47
    sget-object v0, LX/5lz;->A0f:LX/5o2;

    .line 1401
    .line 1402
    invoke-virtual {p0, v0}, LX/5lz;->A05(LX/5o2;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_48
    iget-object v0, p0, LX/5m1;->A0J:Ljava/lang/Boolean;

    .line 1408
    .line 1409
    if-nez v0, :cond_56

    .line 1410
    .line 1411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1412
    .line 1413
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1414
    .line 1415
    if-lt v0, v4, :cond_57

    .line 1416
    .line 1417
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1418
    .line 1419
    invoke-static {v0, v1}, LX/5m2;->A0O(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iput-object v0, p0, LX/5m1;->A0J:Ljava/lang/Boolean;

    .line 1428
    .line 1429
    :cond_56
    return-object v0

    .line 1430
    :cond_57
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1431
    .line 1432
    invoke-static {v0, v1, v2}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    goto :goto_d

    .line 1437
    :pswitch_49
    iget-object v0, p0, LX/5m1;->A0I:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    if-nez v0, :cond_58

    .line 1440
    .line 1441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1442
    .line 1443
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1444
    .line 1445
    if-lt v0, v4, :cond_59

    .line 1446
    .line 1447
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1448
    .line 1449
    invoke-static {v0, v1}, LX/5m2;->A0O(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iput-object v0, p0, LX/5m1;->A0I:Ljava/lang/Boolean;

    .line 1458
    .line 1459
    :cond_58
    return-object v0

    .line 1460
    :cond_59
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1461
    .line 1462
    invoke-static {v0, v1, v2}, LX/5m2;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    goto :goto_e

    .line 1467
    :pswitch_4a
    iget-object v0, p0, LX/5m1;->A0c:Ljava/lang/Float;

    .line 1468
    .line 1469
    if-nez v0, :cond_5a

    .line 1470
    .line 1471
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1472
    .line 1473
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Ljava/lang/Number;

    .line 1480
    .line 1481
    if-eqz v0, :cond_5b

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, p0, LX/5m1;->A0c:Ljava/lang/Float;

    .line 1492
    .line 1493
    :cond_5a
    return-object v0

    .line 1494
    :cond_5b
    const/4 v0, 0x0

    .line 1495
    goto :goto_f

    .line 1496
    :pswitch_4b
    iget-object v0, p0, LX/5m1;->A0g:Ljava/lang/Integer;

    .line 1497
    .line 1498
    if-nez v0, :cond_5d

    .line 1499
    .line 1500
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1501
    .line 1502
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Landroid/util/Range;

    .line 1509
    .line 1510
    if-eqz v0, :cond_5c

    .line 1511
    .line 1512
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    :cond_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, p0, LX/5m1;->A0g:Ljava/lang/Integer;

    .line 1525
    .line 1526
    :cond_5d
    return-object v0

    .line 1527
    :pswitch_4c
    iget-object v0, p0, LX/5m1;->A0k:Ljava/lang/Integer;

    .line 1528
    .line 1529
    if-nez v0, :cond_5f

    .line 1530
    .line 1531
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1532
    .line 1533
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1534
    .line 1535
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Landroid/util/Range;

    .line 1540
    .line 1541
    if-eqz v0, :cond_5e

    .line 1542
    .line 1543
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    :cond_5e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    iput-object v0, p0, LX/5m1;->A0k:Ljava/lang/Integer;

    .line 1556
    .line 1557
    :cond_5f
    return-object v0

    .line 1558
    :pswitch_4d
    iget-object v0, p0, LX/5m1;->A0e:Ljava/lang/Float;

    .line 1559
    .line 1560
    if-nez v0, :cond_60

    .line 1561
    .line 1562
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/5m2;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/lang/Float;

    .line 1573
    .line 1574
    iput-object v0, p0, LX/5m1;->A0e:Ljava/lang/Float;

    .line 1575
    .line 1576
    :cond_60
    return-object v0

    .line 1577
    :pswitch_4e
    iget-object v0, p0, LX/5m1;->A0d:Ljava/lang/Float;

    .line 1578
    .line 1579
    if-nez v0, :cond_61

    .line 1580
    .line 1581
    iget-object v0, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/5m2;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Ljava/lang/Float;

    .line 1592
    .line 1593
    iput-object v0, p0, LX/5m1;->A0d:Ljava/lang/Float;

    .line 1594
    .line 1595
    :cond_61
    return-object v0

    .line 1596
    :pswitch_4f
    iget-object v0, p0, LX/5m1;->A0l:Ljava/lang/Integer;

    .line 1597
    .line 1598
    if-nez v0, :cond_63

    .line 1599
    .line 1600
    sget-object v0, LX/5lz;->A0f:LX/5o2;

    .line 1601
    .line 1602
    invoke-static {v0, p0}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_62

    .line 1607
    .line 1608
    sget-object v0, LX/5lz;->A18:LX/5o2;

    .line 1609
    .line 1610
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    neg-int v2, v0

    .line 1619
    :cond_62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iput-object v0, p0, LX/5m1;->A0l:Ljava/lang/Integer;

    .line 1624
    .line 1625
    :cond_63
    return-object v0

    .line 1626
    :pswitch_50
    iget-object v0, p0, LX/5m1;->A0j:Ljava/lang/Integer;

    .line 1627
    .line 1628
    if-nez v0, :cond_65

    .line 1629
    .line 1630
    sget-object v0, LX/5lz;->A0f:LX/5o2;

    .line 1631
    .line 1632
    invoke-static {v0, p0}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_64

    .line 1637
    .line 1638
    sget-object v0, LX/5lz;->A19:LX/5o2;

    .line 1639
    .line 1640
    :try_start_0
    invoke-static {v0, p0}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1645
    :catchall_0
    move-exception v0

    .line 1646
    throw v0

    .line 1647
    :goto_10
    invoke-static {v0}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    :cond_64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    iput-object v0, p0, LX/5m1;->A0j:Ljava/lang/Integer;

    .line 1656
    .line 1657
    :cond_65
    return-object v0

    .line 1658
    :pswitch_51
    iget-object v0, p0, LX/5m1;->A0h:Ljava/lang/Integer;

    .line 1659
    .line 1660
    if-nez v0, :cond_66

    .line 1661
    .line 1662
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1663
    .line 1664
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1665
    .line 1666
    invoke-static {v0, v1}, LX/5m2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    iput-object v0, p0, LX/5m1;->A0h:Ljava/lang/Integer;

    .line 1675
    .line 1676
    :cond_66
    return-object v0

    .line 1677
    :pswitch_52
    iget-object v0, p0, LX/5m1;->A0i:Ljava/lang/Integer;

    .line 1678
    .line 1679
    if-nez v0, :cond_67

    .line 1680
    .line 1681
    iget-object v1, p0, LX/5m1;->A1G:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1682
    .line 1683
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1684
    .line 1685
    invoke-static {v0, v1}, LX/5m2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iput-object v0, p0, LX/5m1;->A0i:Ljava/lang/Integer;

    .line 1694
    .line 1695
    :cond_67
    return-object v0

    .line 1696
    :pswitch_53
    const-string v0, "Invalid capability key: "

    .line 1697
    .line 1698
    invoke-static {v0, v9}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    throw v0

    .line 1703
    :cond_68
    :pswitch_54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1704
    .line 1705
    return-object v0

    .line 1706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_54
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_54
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_53
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_53
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
