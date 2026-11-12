.class public final LX/5ru;
.super LX/5tk;
.source ""


# static fields
.field public static final A1P:Ljava/lang/Integer;


# instance fields
.field public A00:LX/5aI;

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

.field public A1E:Ljava/util/List;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Ljava/util/List;

.field public A1J:Ljava/util/List;

.field public final A1K:I

.field public final A1L:Landroid/content/Context;

.field public final A1M:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5ru;->A1P:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5tk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ru;->A1L:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/5ru;->A1K:I

    .line 6
    .line 7
    iput-object p2, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

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
    iput-object v0, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    iput-object p3, p0, LX/5ru;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A02(LX/5rw;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v10, p1, LX/5rw;->A00:I

    .line 1
    .line 2
    const/4 v9, 0x4

    .line 3
    const/16 v8, 0x23

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/16 v6, 0x15

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-static {}, LX/6RA;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_74

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, LX/5ru;->A1P:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    const-string v0, "ISO_UNSUPPORTED"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    sget-object v0, LX/5s5;->CAMERA2:LX/5s5;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    iget-object v0, p0, LX/5ru;->A0i:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    .line 45
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5rt;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5ru;->A0i:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, p0, LX/5ru;->A0h:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 63
    .line 64
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/5rt;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5ru;->A0h:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, p0, LX/5ru;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/5tk;->A0f:LX/5rw;

    .line 82
    .line 83
    invoke-static {v0, p0}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/5tk;->A1G:LX/5rw;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    throw v0

    .line 98
    :goto_1
    invoke-static {v0}, LX/0X6;->A08(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/5ru;->A0j:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_3
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, p0, LX/5ru;->A0l:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/5tk;->A0f:LX/5rw;

    .line 114
    .line 115
    invoke-static {v0, p0}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/5tk;->A1F:LX/5rw;

    .line 122
    .line 123
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/434;->A0L(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    neg-int v3, v0

    .line 132
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/5ru;->A0l:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_5
    return-object v0

    .line 139
    :pswitch_9
    iget-object v0, p0, LX/5ru;->A0d:Ljava/lang/Float;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 144
    .line 145
    invoke-static {v0}, LX/5rt;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Float;

    .line 154
    .line 155
    iput-object v0, p0, LX/5ru;->A0d:Ljava/lang/Float;

    .line 156
    .line 157
    :cond_6
    return-object v0

    .line 158
    :pswitch_a
    iget-object v0, p0, LX/5ru;->A0e:Ljava/lang/Float;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 163
    .line 164
    invoke-static {v0}, LX/5rt;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Float;

    .line 173
    .line 174
    iput-object v0, p0, LX/5ru;->A0e:Ljava/lang/Float;

    .line 175
    .line 176
    :cond_7
    return-object v0

    .line 177
    :pswitch_b
    iget-object v0, p0, LX/5ru;->A0k:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 182
    .line 183
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/util/Range;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/5ru;->A0k:Ljava/lang/Integer;

    .line 206
    .line 207
    :cond_9
    return-object v0

    .line 208
    :pswitch_c
    iget-object v0, p0, LX/5ru;->A0g:Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 213
    .line 214
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/util/Range;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/5ru;->A0g:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_b
    return-object v0

    .line 239
    :pswitch_d
    iget-object v0, p0, LX/5ru;->A0c:Ljava/lang/Float;

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 244
    .line 245
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/5ru;->A0c:Ljava/lang/Float;

    .line 264
    .line 265
    :cond_c
    return-object v0

    .line 266
    :cond_d
    const/4 v0, 0x0

    .line 267
    goto :goto_2

    .line 268
    :pswitch_e
    iget-object v0, p0, LX/5ru;->A0I:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 275
    .line 276
    if-lt v0, v2, :cond_f

    .line 277
    .line 278
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/5rt;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/5ru;->A0I:Ljava/lang/Boolean;

    .line 289
    .line 290
    :cond_e
    return-object v0

    .line 291
    :cond_f
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 292
    .line 293
    invoke-static {v0, v1, v3}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_3

    .line 298
    :pswitch_f
    iget-object v0, p0, LX/5ru;->A0J:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 305
    .line 306
    if-lt v0, v2, :cond_11

    .line 307
    .line 308
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/5rt;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/5ru;->A0J:Ljava/lang/Boolean;

    .line 319
    .line 320
    :cond_10
    return-object v0

    .line 321
    :cond_11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 322
    .line 323
    invoke-static {v0, v1, v3}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_4

    .line 328
    :pswitch_10
    sget-object v0, LX/5tk;->A0f:LX/5rw;

    .line 329
    .line 330
    invoke-virtual {p0, v0}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_11
    iget-object v0, p0, LX/5ru;->A0X:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 340
    .line 341
    invoke-static {v0, v3}, LX/5rt;->A0W(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LX/5ru;->A0X:Ljava/lang/Boolean;

    .line 350
    .line 351
    :cond_12
    return-object v0

    .line 352
    :pswitch_12
    iget-object v0, p0, LX/5ru;->A0Y:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 357
    .line 358
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 359
    .line 360
    invoke-static {v0, v1, v4}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, LX/5ru;->A0Y:Ljava/lang/Boolean;

    .line 369
    .line 370
    :cond_13
    return-object v0

    .line 371
    :pswitch_13
    iget-object v0, p0, LX/5ru;->A0O:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-nez v0, :cond_15

    .line 374
    .line 375
    sget-object v0, LX/6RA;->A01:Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 384
    .line 385
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 386
    .line 387
    invoke-static {v0, v1, v4}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_14

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, LX/5ru;->A0O:Ljava/lang/Boolean;

    .line 399
    .line 400
    :cond_15
    return-object v0

    .line 401
    :pswitch_14
    iget-object v0, p0, LX/5ru;->A0a:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-nez v0, :cond_16

    .line 404
    .line 405
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 406
    .line 407
    invoke-static {v0}, LX/5rt;->A0U(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, LX/5ru;->A0a:Ljava/lang/Boolean;

    .line 416
    .line 417
    :cond_16
    return-object v0

    .line 418
    :pswitch_15
    iget-object v0, p0, LX/5ru;->A0V:Ljava/lang/Boolean;

    .line 419
    .line 420
    if-nez v0, :cond_17

    .line 421
    .line 422
    sget-object v0, LX/5tk;->A0v:LX/5rw;

    .line 423
    .line 424
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v7}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, LX/5ru;->A0V:Ljava/lang/Boolean;

    .line 437
    .line 438
    :cond_17
    return-object v0

    .line 439
    :pswitch_16
    iget-object v0, p0, LX/5ru;->A03:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-nez v0, :cond_18

    .line 442
    .line 443
    sget-object v0, LX/5tk;->A0w:LX/5rw;

    .line 444
    .line 445
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v4}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, LX/5ru;->A03:Ljava/lang/Boolean;

    .line 458
    .line 459
    :cond_18
    return-object v0

    .line 460
    :pswitch_17
    iget-object v0, p0, LX/5ru;->A0T:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-nez v0, :cond_1a

    .line 463
    .line 464
    sget-object v0, LX/5tk;->A0i:LX/5rw;

    .line 465
    .line 466
    invoke-static {v0, p0}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-gtz v0, :cond_19

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, LX/5ru;->A0T:Ljava/lang/Boolean;

    .line 478
    .line 479
    :cond_1a
    return-object v0

    .line 480
    :pswitch_18
    iget-object v0, p0, LX/5ru;->A0S:Ljava/lang/Boolean;

    .line 481
    .line 482
    if-nez v0, :cond_1c

    .line 483
    .line 484
    sget-object v0, LX/5tk;->A0h:LX/5rw;

    .line 485
    .line 486
    invoke-static {v0, p0}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-gtz v0, :cond_1b

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, LX/5ru;->A0S:Ljava/lang/Boolean;

    .line 498
    .line 499
    :cond_1c
    return-object v0

    .line 500
    :pswitch_19
    iget-object v0, p0, LX/5ru;->A0D:Ljava/lang/Boolean;

    .line 501
    .line 502
    if-nez v0, :cond_1d

    .line 503
    .line 504
    iget-object v2, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 505
    .line 506
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 507
    .line 508
    const/16 v0, 0x12

    .line 509
    .line 510
    invoke-static {v1, v2, v0}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, LX/5ru;->A0D:Ljava/lang/Boolean;

    .line 519
    .line 520
    :cond_1d
    return-object v0

    .line 521
    :pswitch_1a
    iget-object v0, p0, LX/5ru;->A0B:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-nez v0, :cond_1e

    .line 524
    .line 525
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 526
    .line 527
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 528
    .line 529
    invoke-static {v0, v1, v4}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, LX/5ru;->A0B:Ljava/lang/Boolean;

    .line 538
    .line 539
    :cond_1e
    return-object v0

    .line 540
    :pswitch_1b
    iget-object v0, p0, LX/5ru;->A09:Ljava/lang/Boolean;

    .line 541
    .line 542
    if-nez v0, :cond_20

    .line 543
    .line 544
    sget-object v0, LX/5tk;->A0g:LX/5rw;

    .line 545
    .line 546
    invoke-static {v0, p0}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    sget-object v0, LX/5tk;->A0k:LX/5rw;

    .line 551
    .line 552
    invoke-static {v0, p0}, LX/431;->A08(LX/5rw;LX/5tk;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sub-int/2addr v1, v0

    .line 557
    if-gtz v1, :cond_1f

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, p0, LX/5ru;->A09:Ljava/lang/Boolean;

    .line 565
    .line 566
    :cond_20
    return-object v0

    .line 567
    :pswitch_1c
    iget-object v0, p0, LX/5ru;->A0L:Ljava/lang/Boolean;

    .line 568
    .line 569
    if-nez v0, :cond_21

    .line 570
    .line 571
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 572
    .line 573
    invoke-static {v0, v3}, LX/5rt;->A0W(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p0, LX/5ru;->A0L:Ljava/lang/Boolean;

    .line 582
    .line 583
    :cond_21
    return-object v0

    .line 584
    :pswitch_1d
    iget-object v0, p0, LX/5ru;->A04:Ljava/lang/Boolean;

    .line 585
    .line 586
    if-nez v0, :cond_22

    .line 587
    .line 588
    iget-object v2, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 589
    .line 590
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 591
    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    invoke-static {v1, v2, v0}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, p0, LX/5ru;->A04:Ljava/lang/Boolean;

    .line 603
    .line 604
    :cond_22
    return-object v0

    .line 605
    :pswitch_1e
    iget-object v0, p0, LX/5ru;->A0C:Ljava/lang/Boolean;

    .line 606
    .line 607
    if-nez v0, :cond_23

    .line 608
    .line 609
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 610
    .line 611
    invoke-static {v0, v3}, LX/5rt;->A0W(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, LX/5ru;->A0C:Ljava/lang/Boolean;

    .line 620
    .line 621
    :cond_23
    return-object v0

    .line 622
    :pswitch_1f
    iget-object v0, p0, LX/5ru;->A0R:Ljava/lang/Boolean;

    .line 623
    .line 624
    if-nez v0, :cond_25

    .line 625
    .line 626
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 627
    .line 628
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 629
    .line 630
    invoke-static {v0, v1}, LX/5rt;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eq v0, v4, :cond_24

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    :cond_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, p0, LX/5ru;->A0R:Ljava/lang/Boolean;

    .line 642
    .line 643
    :cond_25
    return-object v0

    .line 644
    :pswitch_20
    iget-object v0, p0, LX/5ru;->A0M:Ljava/lang/Boolean;

    .line 645
    .line 646
    if-nez v0, :cond_26

    .line 647
    .line 648
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 649
    .line 650
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 651
    .line 652
    invoke-static {v0, v1, v4}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, p0, LX/5ru;->A0M:Ljava/lang/Boolean;

    .line 661
    .line 662
    :cond_26
    return-object v0

    .line 663
    :pswitch_21
    iget-object v0, p0, LX/5ru;->A0N:Ljava/lang/Boolean;

    .line 664
    .line 665
    if-nez v0, :cond_27

    .line 666
    .line 667
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 668
    .line 669
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 670
    .line 671
    invoke-static {v0, v1, v5}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, p0, LX/5ru;->A0N:Ljava/lang/Boolean;

    .line 680
    .line 681
    :cond_27
    return-object v0

    .line 682
    :pswitch_22
    iget-object v0, p0, LX/5ru;->A0b:Ljava/lang/Boolean;

    .line 683
    .line 684
    if-nez v0, :cond_28

    .line 685
    .line 686
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 687
    .line 688
    invoke-static {v0}, LX/5rt;->A0V(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, p0, LX/5ru;->A0b:Ljava/lang/Boolean;

    .line 697
    .line 698
    :cond_28
    return-object v0

    .line 699
    :pswitch_23
    iget-object v0, p0, LX/5ru;->A19:Ljava/util/List;

    .line 700
    .line 701
    if-nez v0, :cond_29

    .line 702
    .line 703
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 704
    .line 705
    sget-object v0, LX/5tk;->A0m:LX/5rw;

    .line 706
    .line 707
    invoke-static {v0, p0}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-static {v1, v0}, LX/5rt;->A0J(Landroid/hardware/camera2/CameraCharacteristics;Z)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, p0, LX/5ru;->A19:Ljava/util/List;

    .line 716
    .line 717
    :cond_29
    return-object v0

    .line 718
    :pswitch_24
    iget-object v0, p0, LX/5ru;->A1J:Ljava/util/List;

    .line 719
    .line 720
    if-nez v0, :cond_2a

    .line 721
    .line 722
    sget-object v0, LX/5tk;->A0f:LX/5rw;

    .line 723
    .line 724
    invoke-static {v0, p0}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2b

    .line 729
    .line 730
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 731
    .line 732
    invoke-static {v0}, LX/5rt;->A0H(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_5
    iput-object v0, p0, LX/5ru;->A1J:Ljava/util/List;

    .line 737
    .line 738
    :cond_2a
    return-object v0

    .line 739
    :cond_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_5

    .line 744
    :pswitch_25
    iget-object v0, p0, LX/5ru;->A1I:Ljava/util/List;

    .line 745
    .line 746
    if-nez v0, :cond_2c

    .line 747
    .line 748
    sget-object v0, LX/5tk;->A0f:LX/5rw;

    .line 749
    .line 750
    invoke-static {v0, p0}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2d

    .line 755
    .line 756
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 757
    .line 758
    invoke-static {v0}, LX/5rt;->A0G(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_6
    iput-object v0, p0, LX/5ru;->A1I:Ljava/util/List;

    .line 763
    .line 764
    :cond_2c
    return-object v0

    .line 765
    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_6

    .line 770
    :pswitch_26
    iget-object v0, p0, LX/5ru;->A0z:Ljava/util/List;

    .line 771
    .line 772
    if-nez v0, :cond_2e

    .line 773
    .line 774
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 775
    .line 776
    invoke-static {v0}, LX/5rt;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, p0, LX/5ru;->A0z:Ljava/util/List;

    .line 781
    .line 782
    :cond_2e
    return-object v0

    .line 783
    :pswitch_27
    iget-object v0, p0, LX/5ru;->A0p:Ljava/util/List;

    .line 784
    .line 785
    if-nez v0, :cond_2f

    .line 786
    .line 787
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 788
    .line 789
    invoke-static {v0}, LX/5rt;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, p0, LX/5ru;->A0p:Ljava/util/List;

    .line 794
    .line 795
    :cond_2f
    return-object v0

    .line 796
    :pswitch_28
    iget-object v0, p0, LX/5ru;->A0s:Ljava/util/List;

    .line 797
    .line 798
    if-nez v0, :cond_30

    .line 799
    .line 800
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 801
    .line 802
    invoke-static {v0}, LX/5rt;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, p0, LX/5ru;->A0s:Ljava/util/List;

    .line 807
    .line 808
    :cond_30
    return-object v0

    .line 809
    :pswitch_29
    iget-object v0, p0, LX/5ru;->A0y:Ljava/util/List;

    .line 810
    .line 811
    if-nez v0, :cond_31

    .line 812
    .line 813
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 814
    .line 815
    invoke-static {v0}, LX/5rt;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, p0, LX/5ru;->A0y:Ljava/util/List;

    .line 820
    .line 821
    :cond_31
    return-object v0

    .line 822
    :pswitch_2a
    iget-object v0, p0, LX/5ru;->A15:Ljava/util/List;

    .line 823
    .line 824
    if-nez v0, :cond_32

    .line 825
    .line 826
    iget-object v0, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 827
    .line 828
    invoke-static {v0}, LX/5rt;->A0L(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, p0, LX/5ru;->A15:Ljava/util/List;

    .line 833
    .line 834
    :cond_32
    return-object v0

    .line 835
    :pswitch_2b
    iget-object v0, p0, LX/5ru;->A1D:Ljava/util/List;

    .line 836
    .line 837
    if-nez v0, :cond_33

    .line 838
    .line 839
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 840
    .line 841
    invoke-static {v0}, LX/5rt;->A0D(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, p0, LX/5ru;->A1D:Ljava/util/List;

    .line 846
    .line 847
    :cond_33
    return-object v0

    .line 848
    :pswitch_2c
    iget-object v0, p0, LX/5ru;->A17:Ljava/util/List;

    .line 849
    .line 850
    if-nez v0, :cond_34

    .line 851
    .line 852
    iget-object v0, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 853
    .line 854
    invoke-static {v0}, LX/5rt;->A0M(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, p0, LX/5ru;->A17:Ljava/util/List;

    .line 859
    .line 860
    :cond_34
    return-object v0

    .line 861
    :pswitch_2d
    iget-object v0, p0, LX/5ru;->A1H:Ljava/util/List;

    .line 862
    .line 863
    if-nez v0, :cond_35

    .line 864
    .line 865
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 866
    .line 867
    invoke-static {v0}, LX/5rt;->A0F(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, p0, LX/5ru;->A1H:Ljava/util/List;

    .line 872
    .line 873
    :cond_35
    return-object v0

    .line 874
    :pswitch_2e
    iget-object v0, p0, LX/5ru;->A11:Ljava/util/List;

    .line 875
    .line 876
    if-nez v0, :cond_36

    .line 877
    .line 878
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 879
    .line 880
    invoke-static {v0}, LX/5rt;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, p0, LX/5ru;->A11:Ljava/util/List;

    .line 885
    .line 886
    :cond_36
    return-object v0

    .line 887
    :pswitch_2f
    iget-object v0, p0, LX/5ru;->A0n:Ljava/util/List;

    .line 888
    .line 889
    if-nez v0, :cond_39

    .line 890
    .line 891
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 892
    .line 893
    if-lt v0, v2, :cond_37

    .line 894
    .line 895
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 896
    .line 897
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, [F

    .line 904
    .line 905
    if-eqz v2, :cond_37

    .line 906
    .line 907
    const/4 v0, 0x5

    .line 908
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_7
    array-length v0, v2

    .line 913
    if-ge v3, v0, :cond_38

    .line 914
    .line 915
    aget v0, v2, v3

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 918
    .line 919
    .line 920
    add-int/lit8 v3, v3, 0x1

    .line 921
    .line 922
    goto :goto_7

    .line 923
    :cond_37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_8

    .line 928
    :cond_38
    invoke-static {v1}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_8
    iput-object v0, p0, LX/5ru;->A0n:Ljava/util/List;

    .line 933
    .line 934
    :cond_39
    return-object v0

    .line 935
    :pswitch_30
    iget-object v0, p0, LX/5ru;->A13:Ljava/util/List;

    .line 936
    .line 937
    if-nez v0, :cond_3a

    .line 938
    .line 939
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 940
    .line 941
    invoke-static {v0}, LX/5rt;->A0C(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, p0, LX/5ru;->A13:Ljava/util/List;

    .line 946
    .line 947
    :cond_3a
    return-object v0

    .line 948
    :pswitch_31
    iget-object v0, p0, LX/5ru;->A16:Ljava/util/List;

    .line 949
    .line 950
    if-nez v0, :cond_3b

    .line 951
    .line 952
    iget-object v1, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 953
    .line 954
    const/16 v0, 0x100

    .line 955
    .line 956
    invoke-static {v1, v0}, LX/5rt;->A0N(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, p0, LX/5ru;->A16:Ljava/util/List;

    .line 961
    .line 962
    :cond_3b
    return-object v0

    .line 963
    :pswitch_32
    iget-object v0, p0, LX/5ru;->A1A:Ljava/util/List;

    .line 964
    .line 965
    if-nez v0, :cond_3c

    .line 966
    .line 967
    iget-object v1, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 968
    .line 969
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/5rt;->A0O(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, p0, LX/5ru;->A1A:Ljava/util/List;

    .line 976
    .line 977
    :cond_3c
    return-object v0

    .line 978
    :pswitch_33
    iget-object v0, p0, LX/5ru;->A1G:Ljava/util/List;

    .line 979
    .line 980
    if-nez v0, :cond_3d

    .line 981
    .line 982
    iget-object v1, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 983
    .line 984
    const-class v0, Landroid/media/MediaRecorder;

    .line 985
    .line 986
    invoke-static {v1, v0}, LX/5rt;->A0O(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, p0, LX/5ru;->A1G:Ljava/util/List;

    .line 991
    .line 992
    :cond_3d
    return-object v0

    .line 993
    :pswitch_34
    iget-object v0, p0, LX/5ru;->A0t:Ljava/util/List;

    .line 994
    .line 995
    if-nez v0, :cond_3e

    .line 996
    .line 997
    iget-object v0, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 998
    .line 999
    invoke-static {v0, v8}, LX/5rt;->A0N(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, p0, LX/5ru;->A0t:Ljava/util/List;

    .line 1004
    .line 1005
    :cond_3e
    return-object v0

    .line 1006
    :pswitch_35
    iget-object v0, p0, LX/5ru;->A18:Ljava/util/List;

    .line 1007
    .line 1008
    if-nez v0, :cond_3f

    .line 1009
    .line 1010
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1011
    .line 1012
    sget-object v0, LX/5tk;->A0m:LX/5rw;

    .line 1013
    .line 1014
    invoke-static {v0, p0}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-static {v1, v0}, LX/5rt;->A0I(Landroid/hardware/camera2/CameraCharacteristics;Z)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, p0, LX/5ru;->A18:Ljava/util/List;

    .line 1023
    .line 1024
    :cond_3f
    return-object v0

    .line 1025
    :pswitch_36
    iget-object v0, p0, LX/5ru;->A0w:Ljava/util/List;

    .line 1026
    .line 1027
    if-nez v0, :cond_40

    .line 1028
    .line 1029
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/5rt;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, p0, LX/5ru;->A0w:Ljava/util/List;

    .line 1036
    .line 1037
    :cond_40
    return-object v0

    .line 1038
    :pswitch_37
    iget-object v0, p0, LX/5ru;->A0A:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    if-nez v0, :cond_41

    .line 1041
    .line 1042
    sget-object v0, LX/5tk;->A0u:LX/5rw;

    .line 1043
    .line 1044
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, p0, LX/5ru;->A0A:Ljava/lang/Boolean;

    .line 1057
    .line 1058
    :cond_41
    return-object v0

    .line 1059
    :pswitch_38
    iget-object v0, p0, LX/5ru;->A0q:Ljava/util/List;

    .line 1060
    .line 1061
    if-nez v0, :cond_42

    .line 1062
    .line 1063
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/5rt;->A07(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, p0, LX/5ru;->A0q:Ljava/util/List;

    .line 1070
    .line 1071
    :cond_42
    return-object v0

    .line 1072
    :pswitch_39
    iget-object v0, p0, LX/5ru;->A02:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    if-nez v0, :cond_44

    .line 1075
    .line 1076
    sget-object v0, LX/5tk;->A0o:LX/5rw;

    .line 1077
    .line 1078
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-gt v0, v4, :cond_43

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    :cond_43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iput-object v0, p0, LX/5ru;->A02:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    :cond_44
    return-object v0

    .line 1096
    :pswitch_3a
    iget-object v0, p0, LX/5ru;->A0G:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    if-nez v0, :cond_45

    .line 1099
    .line 1100
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1101
    .line 1102
    invoke-static {v0, v4}, LX/5rt;->A0W(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, p0, LX/5ru;->A0G:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    :cond_45
    return-object v0

    .line 1113
    :pswitch_3b
    iget-object v0, p0, LX/5ru;->A0H:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    if-nez v0, :cond_46

    .line 1116
    .line 1117
    sget-object v0, LX/5tk;->A0z:LX/5rw;

    .line 1118
    .line 1119
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-eqz v0, :cond_47

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-ne v0, v5, :cond_47

    .line 1130
    .line 1131
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, p0, LX/5ru;->A0H:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    :cond_46
    return-object v0

    .line 1138
    :cond_47
    const/4 v4, 0x0

    .line 1139
    goto :goto_9

    .line 1140
    :pswitch_3c
    iget-object v0, p0, LX/5ru;->A1C:Ljava/util/List;

    .line 1141
    .line 1142
    if-nez v0, :cond_48

    .line 1143
    .line 1144
    iget-object v1, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1145
    .line 1146
    const/16 v0, 0x20

    .line 1147
    .line 1148
    invoke-static {v1, v0}, LX/5rt;->A0N(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, p0, LX/5ru;->A1C:Ljava/util/List;

    .line 1153
    .line 1154
    :cond_48
    return-object v0

    .line 1155
    :pswitch_3d
    iget-object v0, p0, LX/5ru;->A1B:Ljava/util/List;

    .line 1156
    .line 1157
    if-nez v0, :cond_49

    .line 1158
    .line 1159
    iget-object v1, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1160
    .line 1161
    const/16 v0, 0x25

    .line 1162
    .line 1163
    invoke-static {v1, v0}, LX/5rt;->A0N(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, p0, LX/5ru;->A1B:Ljava/util/List;

    .line 1168
    .line 1169
    :cond_49
    return-object v0

    .line 1170
    :pswitch_3e
    iget-object v0, p0, LX/5ru;->A0U:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    if-nez v0, :cond_4a

    .line 1173
    .line 1174
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1175
    .line 1176
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1177
    .line 1178
    invoke-static {v0, v1, v5}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iput-object v0, p0, LX/5ru;->A0U:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    :cond_4a
    return-object v0

    .line 1189
    :pswitch_3f
    iget-object v0, p0, LX/5ru;->A0K:Ljava/lang/Boolean;

    .line 1190
    .line 1191
    if-nez v0, :cond_4b

    .line 1192
    .line 1193
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/5rt;->A0S(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iput-object v0, p0, LX/5ru;->A0K:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    :cond_4b
    return-object v0

    .line 1206
    :pswitch_40
    iget-object v0, p0, LX/5ru;->A01:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    if-nez v0, :cond_4c

    .line 1209
    .line 1210
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1211
    .line 1212
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1213
    .line 1214
    invoke-static {v0, v1, v3}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, p0, LX/5ru;->A01:Ljava/lang/Boolean;

    .line 1223
    .line 1224
    :cond_4c
    return-object v0

    .line 1225
    :pswitch_41
    iget-object v0, p0, LX/5ru;->A0Z:Ljava/lang/Boolean;

    .line 1226
    .line 1227
    if-nez v0, :cond_4d

    .line 1228
    .line 1229
    sget-object v0, LX/6R9;->A07:Ljava/util/HashSet;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_4f

    .line 1236
    .line 1237
    sget-object v0, LX/5tk;->A11:LX/5rw;

    .line 1238
    .line 1239
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0, v8}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_4f

    .line 1248
    .line 1249
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1250
    .line 1251
    invoke-static {v0, v4}, LX/5rt;->A0W(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_4f

    .line 1256
    .line 1257
    sget-object v0, LX/5tk;->A12:LX/5rw;

    .line 1258
    .line 1259
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    sget-object v0, LX/5tk;->A0r:LX/5rw;

    .line 1264
    .line 1265
    invoke-static {v0, p0}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_4e

    .line 1274
    .line 1275
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_4e

    .line 1280
    .line 1281
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, p0, LX/5ru;->A0Z:Ljava/lang/Boolean;

    .line 1286
    .line 1287
    :cond_4d
    return-object v0

    .line 1288
    :cond_4e
    const/4 v4, 0x0

    .line 1289
    goto :goto_a

    .line 1290
    :cond_4f
    iput-object v1, p0, LX/5ru;->A0Z:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_42
    iget-object v0, p0, LX/5ru;->A0E:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    if-nez v0, :cond_50

    .line 1296
    .line 1297
    sget-object v0, LX/5tk;->A0d:LX/5rw;

    .line 1298
    .line 1299
    invoke-static {v0, p0}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_51

    .line 1304
    .line 1305
    sget-object v0, LX/5tk;->A0H:LX/5rw;

    .line 1306
    .line 1307
    invoke-static {v0, p0}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_51

    .line 1312
    .line 1313
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iput-object v0, p0, LX/5ru;->A0E:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    :cond_50
    return-object v0

    .line 1320
    :cond_51
    const/4 v4, 0x0

    .line 1321
    goto :goto_b

    .line 1322
    :pswitch_43
    iget-object v0, p0, LX/5ru;->A0o:Ljava/util/List;

    .line 1323
    .line 1324
    if-nez v0, :cond_52

    .line 1325
    .line 1326
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1327
    .line 1328
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Landroid/util/SizeF;

    .line 1335
    .line 1336
    if-eqz v2, :cond_53

    .line 1337
    .line 1338
    new-array v1, v5, [Ljava/lang/Float;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-static {v1, v0, v3}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-static {v1, v0, v4}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_c
    iput-object v0, p0, LX/5ru;->A0o:Ljava/util/List;

    .line 1359
    .line 1360
    :cond_52
    return-object v0

    .line 1361
    :cond_53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto :goto_c

    .line 1366
    :pswitch_44
    iget-object v2, p0, LX/5ru;->A00:LX/5aI;

    .line 1367
    .line 1368
    if-nez v2, :cond_54

    .line 1369
    .line 1370
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1371
    .line 1372
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Landroid/util/Size;

    .line 1379
    .line 1380
    if-eqz v0, :cond_55

    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    new-instance v2, LX/5aI;

    .line 1391
    .line 1392
    invoke-direct {v2, v1, v0}, LX/5aI;-><init>(II)V

    .line 1393
    .line 1394
    .line 1395
    :goto_d
    iput-object v2, p0, LX/5ru;->A00:LX/5aI;

    .line 1396
    .line 1397
    :cond_54
    return-object v2

    .line 1398
    :cond_55
    new-instance v2, LX/5aI;

    .line 1399
    .line 1400
    invoke-direct {v2, v3, v3}, LX/5aI;-><init>(II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_d

    .line 1404
    :pswitch_45
    iget-object v0, p0, LX/5ru;->A0m:Ljava/lang/Integer;

    .line 1405
    .line 1406
    if-nez v0, :cond_57

    .line 1407
    .line 1408
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1409
    .line 1410
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/Integer;

    .line 1417
    .line 1418
    if-nez v0, :cond_56

    .line 1419
    .line 1420
    sget-object v0, LX/5tk;->A1H:Ljava/lang/Integer;

    .line 1421
    .line 1422
    :cond_56
    iput-object v0, p0, LX/5ru;->A0m:Ljava/lang/Integer;

    .line 1423
    .line 1424
    :cond_57
    return-object v0

    .line 1425
    :pswitch_46
    iget-object v0, p0, LX/5ru;->A0Q:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    if-nez v0, :cond_58

    .line 1428
    .line 1429
    iget-object v0, p0, LX/5ru;->A1L:Landroid/content/Context;

    .line 1430
    .line 1431
    iget v3, p0, LX/5ru;->A1K:I

    .line 1432
    .line 1433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const/4 v1, 0x1

    .line 1438
    if-eqz v2, :cond_5a

    .line 1439
    .line 1440
    sget-object v0, LX/6R9;->A04:Ljava/util/HashSet;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_5a

    .line 1447
    .line 1448
    if-ne v3, v4, :cond_59

    .line 1449
    .line 1450
    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    .line 1451
    .line 1452
    :goto_e
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_5a

    .line 1457
    .line 1458
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iput-object v0, p0, LX/5ru;->A0Q:Ljava/lang/Boolean;

    .line 1463
    .line 1464
    :cond_58
    return-object v0

    .line 1465
    :cond_59
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    .line 1466
    .line 1467
    goto :goto_e

    .line 1468
    :cond_5a
    const/4 v1, 0x0

    .line 1469
    goto :goto_f

    .line 1470
    :pswitch_47
    iget-object v0, p0, LX/5ru;->A05:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    if-nez v0, :cond_5b

    .line 1473
    .line 1474
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1475
    .line 1476
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1477
    .line 1478
    invoke-static {v0, v1, v4}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iput-object v0, p0, LX/5ru;->A05:Ljava/lang/Boolean;

    .line 1487
    .line 1488
    :cond_5b
    return-object v0

    .line 1489
    :pswitch_48
    iget-object v0, p0, LX/5ru;->A06:Ljava/lang/Boolean;

    .line 1490
    .line 1491
    if-nez v0, :cond_5c

    .line 1492
    .line 1493
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1494
    .line 1495
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1496
    .line 1497
    invoke-static {v0, v1, v9}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iput-object v0, p0, LX/5ru;->A06:Ljava/lang/Boolean;

    .line 1506
    .line 1507
    :cond_5c
    return-object v0

    .line 1508
    :pswitch_49
    iget-object v0, p0, LX/5ru;->A07:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    if-nez v0, :cond_5d

    .line 1511
    .line 1512
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1513
    .line 1514
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1515
    .line 1516
    invoke-static {v0, v1, v7}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, p0, LX/5ru;->A07:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    :cond_5d
    return-object v0

    .line 1527
    :pswitch_4a
    iget-object v0, p0, LX/5ru;->A08:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    if-nez v0, :cond_5e

    .line 1530
    .line 1531
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1532
    .line 1533
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1534
    .line 1535
    invoke-static {v0, v1, v4}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iput-object v0, p0, LX/5ru;->A08:Ljava/lang/Boolean;

    .line 1544
    .line 1545
    :cond_5e
    return-object v0

    .line 1546
    :pswitch_4b
    iget-object v1, p0, LX/5ru;->A0x:Ljava/util/List;

    .line 1547
    .line 1548
    if-nez v1, :cond_5f

    .line 1549
    .line 1550
    iget-object v0, p0, LX/5ru;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/5rt;->A0K(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iput-object v1, p0, LX/5ru;->A0x:Ljava/util/List;

    .line 1557
    .line 1558
    :cond_5f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    goto :goto_10

    .line 1563
    :pswitch_4c
    iget-object v1, p0, LX/5ru;->A0x:Ljava/util/List;

    .line 1564
    .line 1565
    if-nez v1, :cond_60

    .line 1566
    .line 1567
    iget-object v0, p0, LX/5ru;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/5rt;->A0K(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iput-object v1, p0, LX/5ru;->A0x:Ljava/util/List;

    .line 1574
    .line 1575
    :cond_60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    :goto_10
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    return-object v0

    .line 1588
    :pswitch_4d
    iget-object v0, p0, LX/5ru;->A1F:Ljava/util/List;

    .line 1589
    .line 1590
    if-nez v0, :cond_61

    .line 1591
    .line 1592
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/5rt;->A0E(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iput-object v0, p0, LX/5ru;->A1F:Ljava/util/List;

    .line 1599
    .line 1600
    :cond_61
    return-object v0

    .line 1601
    :pswitch_4e
    iget-object v0, p0, LX/5ru;->A0F:Ljava/lang/Boolean;

    .line 1602
    .line 1603
    if-nez v0, :cond_62

    .line 1604
    .line 1605
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/5rt;->A0R(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iput-object v0, p0, LX/5ru;->A0F:Ljava/lang/Boolean;

    .line 1616
    .line 1617
    :cond_62
    return-object v0

    .line 1618
    :pswitch_4f
    iget-object v0, p0, LX/5ru;->A0f:Ljava/lang/Integer;

    .line 1619
    .line 1620
    if-nez v0, :cond_63

    .line 1621
    .line 1622
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1623
    .line 1624
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ljava/lang/Integer;

    .line 1631
    .line 1632
    iput-object v0, p0, LX/5ru;->A0f:Ljava/lang/Integer;

    .line 1633
    .line 1634
    :cond_63
    return-object v0

    .line 1635
    :pswitch_50
    iget-object v0, p0, LX/5ru;->A0P:Ljava/lang/Boolean;

    .line 1636
    .line 1637
    if-nez v0, :cond_64

    .line 1638
    .line 1639
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1640
    .line 1641
    invoke-static {v0}, LX/5rt;->A0T(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    iput-object v0, p0, LX/5ru;->A0P:Ljava/lang/Boolean;

    .line 1650
    .line 1651
    :cond_64
    return-object v0

    .line 1652
    :pswitch_51
    iget-object v0, p0, LX/5ru;->A0W:Ljava/lang/Boolean;

    .line 1653
    .line 1654
    if-nez v0, :cond_66

    .line 1655
    .line 1656
    iget-object v1, p0, LX/5ru;->A15:Ljava/util/List;

    .line 1657
    .line 1658
    if-nez v1, :cond_65

    .line 1659
    .line 1660
    iget-object v0, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1661
    .line 1662
    invoke-static {v0}, LX/5rt;->A0L(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    iput-object v1, p0, LX/5ru;->A15:Ljava/util/List;

    .line 1667
    .line 1668
    :cond_65
    iget-object v0, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1669
    .line 1670
    invoke-static {v0, v1}, LX/5rt;->A0X(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iput-object v0, p0, LX/5ru;->A0W:Ljava/lang/Boolean;

    .line 1679
    .line 1680
    :cond_66
    return-object v0

    .line 1681
    :pswitch_52
    iget-object v0, p0, LX/5ru;->A12:Ljava/util/List;

    .line 1682
    .line 1683
    if-nez v0, :cond_67

    .line 1684
    .line 1685
    iget-object v1, p0, LX/5ru;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1686
    .line 1687
    const/16 v0, 0x1005

    .line 1688
    .line 1689
    invoke-static {v1, v0}, LX/5rt;->A0N(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iput-object v0, p0, LX/5ru;->A12:Ljava/util/List;

    .line 1694
    .line 1695
    :cond_67
    return-object v0

    .line 1696
    :pswitch_53
    iget-object v0, p0, LX/5ru;->A0r:Ljava/util/List;

    .line 1697
    .line 1698
    if-nez v0, :cond_68

    .line 1699
    .line 1700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1701
    .line 1702
    if-lt v0, v6, :cond_69

    .line 1703
    .line 1704
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1705
    .line 1706
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1707
    .line 1708
    invoke-static {v0, v1}, LX/5rt;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    :goto_11
    iput-object v0, p0, LX/5ru;->A0r:Ljava/util/List;

    .line 1713
    .line 1714
    :cond_68
    return-object v0

    .line 1715
    :cond_69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    goto :goto_11

    .line 1720
    :pswitch_54
    iget-object v0, p0, LX/5ru;->A0u:Ljava/util/List;

    .line 1721
    .line 1722
    if-nez v0, :cond_6a

    .line 1723
    .line 1724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1725
    .line 1726
    const/16 v0, 0x1c

    .line 1727
    .line 1728
    if-lt v1, v0, :cond_6b

    .line 1729
    .line 1730
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1731
    .line 1732
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1733
    .line 1734
    invoke-static {v0, v1}, LX/5rt;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    :goto_12
    iput-object v0, p0, LX/5ru;->A0u:Ljava/util/List;

    .line 1739
    .line 1740
    :cond_6a
    return-object v0

    .line 1741
    :cond_6b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    goto :goto_12

    .line 1746
    :pswitch_55
    iget-object v0, p0, LX/5ru;->A0v:Ljava/util/List;

    .line 1747
    .line 1748
    if-nez v0, :cond_6c

    .line 1749
    .line 1750
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1751
    .line 1752
    if-lt v0, v6, :cond_6d

    .line 1753
    .line 1754
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1755
    .line 1756
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1757
    .line 1758
    invoke-static {v0, v1}, LX/5rt;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    :goto_13
    iput-object v0, p0, LX/5ru;->A0v:Ljava/util/List;

    .line 1763
    .line 1764
    :cond_6c
    return-object v0

    .line 1765
    :cond_6d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto :goto_13

    .line 1770
    :pswitch_56
    iget-object v0, p0, LX/5ru;->A10:Ljava/util/List;

    .line 1771
    .line 1772
    if-nez v0, :cond_6e

    .line 1773
    .line 1774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1775
    .line 1776
    if-lt v0, v6, :cond_6f

    .line 1777
    .line 1778
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1779
    .line 1780
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1781
    .line 1782
    invoke-static {v0, v1}, LX/5rt;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    :goto_14
    iput-object v0, p0, LX/5ru;->A10:Ljava/util/List;

    .line 1787
    .line 1788
    :cond_6e
    return-object v0

    .line 1789
    :cond_6f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    goto :goto_14

    .line 1794
    :pswitch_57
    iget-object v0, p0, LX/5ru;->A14:Ljava/util/List;

    .line 1795
    .line 1796
    if-nez v0, :cond_70

    .line 1797
    .line 1798
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1799
    .line 1800
    if-lt v0, v6, :cond_71

    .line 1801
    .line 1802
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1803
    .line 1804
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1805
    .line 1806
    invoke-static {v0, v1}, LX/5rt;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    :goto_15
    iput-object v0, p0, LX/5ru;->A14:Ljava/util/List;

    .line 1811
    .line 1812
    :cond_70
    return-object v0

    .line 1813
    :cond_71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    goto :goto_15

    .line 1818
    :pswitch_58
    iget-object v0, p0, LX/5ru;->A1E:Ljava/util/List;

    .line 1819
    .line 1820
    if-nez v0, :cond_72

    .line 1821
    .line 1822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1823
    .line 1824
    if-lt v0, v2, :cond_73

    .line 1825
    .line 1826
    iget-object v1, p0, LX/5ru;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1827
    .line 1828
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1829
    .line 1830
    invoke-static {v0, v1}, LX/5rt;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    :goto_16
    iput-object v0, p0, LX/5ru;->A1E:Ljava/util/List;

    .line 1835
    .line 1836
    :cond_72
    return-object v0

    .line 1837
    :cond_73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    goto :goto_16

    .line 1842
    :pswitch_59
    const-string v0, "Invalid capability key: "

    .line 1843
    .line 1844
    invoke-static {v0, v10}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    throw v0

    .line 1849
    :cond_74
    :pswitch_5a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_3
        :pswitch_36
        :pswitch_5a
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_1
        :pswitch_40
        :pswitch_3a
        :pswitch_41
        :pswitch_42
        :pswitch_59
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_59
        :pswitch_4d
        :pswitch_4
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
    .end packed-switch
.end method
