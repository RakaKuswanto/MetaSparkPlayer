.class public Lcom/facebook/superpack/SuperpackUnloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLD_START_LIBS:Ljava/util/Set;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final sInMemoryLibraries:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    const/16 v2, 0x23

    .line 1
    .line 2
    new-array v1, v2, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v40, 0x0

    .line 5
    .line 6
    const-string v39, "libbreakpad.so"

    .line 7
    .line 8
    aput-object v39, v1, v40

    .line 9
    .line 10
    const-string v0, "libliger.so"

    .line 11
    .line 12
    const/16 v38, 0x1

    .line 13
    .line 14
    aput-object v0, v1, v38

    .line 15
    .line 16
    const/16 v37, 0x2

    .line 17
    .line 18
    const-string v9, "libcoldstart.so"

    .line 19
    .line 20
    aput-object v9, v1, v37

    .line 21
    .line 22
    const/16 v36, 0x3

    .line 23
    .line 24
    const-string v35, "libdexload.so"

    .line 25
    .line 26
    aput-object v35, v1, v36

    .line 27
    .line 28
    const/16 v34, 0x4

    .line 29
    .line 30
    const-string v33, "libreliabilitymerged.so"

    .line 31
    .line 32
    aput-object v33, v1, v34

    .line 33
    .line 34
    const/16 v32, 0x5

    .line 35
    .line 36
    const-string v8, "libsigquit.so"

    .line 37
    .line 38
    aput-object v8, v1, v32

    .line 39
    .line 40
    const/16 v31, 0x6

    .line 41
    .line 42
    const-string v30, "libappstatelogger2.so"

    .line 43
    .line 44
    aput-object v30, v1, v31

    .line 45
    .line 46
    const-string v0, "libnative_allocation_hooks_installer_jni.so"

    .line 47
    .line 48
    const/16 v29, 0x7

    .line 49
    .line 50
    aput-object v0, v1, v29

    .line 51
    .line 52
    const-string v0, "libforker.so"

    .line 53
    .line 54
    const/16 v28, 0x8

    .line 55
    .line 56
    aput-object v0, v1, v28

    .line 57
    .line 58
    const-string v0, "libgrimsey.so"

    .line 59
    .line 60
    const/16 v27, 0x9

    .line 61
    .line 62
    aput-object v0, v1, v27

    .line 63
    .line 64
    const/16 v26, 0xa

    .line 65
    .line 66
    const-string v25, "libfb_mboost.so"

    .line 67
    .line 68
    aput-object v25, v1, v26

    .line 69
    .line 70
    const/16 v24, 0xb

    .line 71
    .line 72
    const-string v23, "libplthooks.so"

    .line 73
    .line 74
    aput-object v23, v1, v24

    .line 75
    .line 76
    const-string v22, "libfbandroid_native_cppdistract_cppdistract.so"

    .line 77
    .line 78
    const/16 v21, 0xc

    .line 79
    .line 80
    aput-object v22, v1, v21

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    const-string v0, "liblogcat-interceptor.so"

    .line 85
    .line 86
    aput-object v0, v1, v3

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    const-string v20, "libbreakpad_extra.so"

    .line 91
    .line 92
    aput-object v20, v1, v0

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    const-string v19, "libfbandroid_native_sigmuxutils_sigmuxutils.so"

    .line 97
    .line 98
    aput-object v19, v1, v0

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    const-string v0, "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so"

    .line 103
    .line 104
    aput-object v0, v1, v3

    .line 105
    .line 106
    const/16 v3, 0x11

    .line 107
    .line 108
    const-string v0, "libdistractutil.so"

    .line 109
    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    const-string v0, "libchipsetmerged.so"

    .line 115
    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    const/16 v3, 0x13

    .line 119
    .line 120
    const-string v0, "libvmasaver.so"

    .line 121
    .line 122
    aput-object v0, v1, v3

    .line 123
    .line 124
    const/16 v3, 0x14

    .line 125
    .line 126
    const-string v0, "libdalvikdistract.so"

    .line 127
    .line 128
    aput-object v0, v1, v3

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    const-string v18, "libfbandroid_native_museum_museum.so"

    .line 133
    .line 134
    aput-object v18, v1, v0

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    const-string v17, "libglog.so"

    .line 139
    .line 140
    aput-object v17, v1, v0

    .line 141
    .line 142
    const/16 v3, 0x17

    .line 143
    .line 144
    const-string v0, "libpando-core.so"

    .line 145
    .line 146
    aput-object v0, v1, v3

    .line 147
    .line 148
    const/16 v3, 0x18

    .line 149
    .line 150
    const-string v0, "libpando-engine.so"

    .line 151
    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    const/16 v0, 0x19

    .line 155
    .line 156
    const-string v16, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    .line 157
    .line 158
    aput-object v16, v1, v0

    .line 159
    .line 160
    const/16 v0, 0x1a

    .line 161
    .line 162
    const-string v15, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    .line 163
    .line 164
    aput-object v15, v1, v0

    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    const-string v14, "libfmt.so"

    .line 169
    .line 170
    aput-object v14, v1, v0

    .line 171
    .line 172
    const/16 v0, 0x1c

    .line 173
    .line 174
    const-string v13, "libthird-party_boost_boost_contextAndroid.so"

    .line 175
    .line 176
    aput-object v13, v1, v0

    .line 177
    .line 178
    const/16 v0, 0x1d

    .line 179
    .line 180
    const-string v12, "libthird-party_boost_boostAndroid.so"

    .line 181
    .line 182
    aput-object v12, v1, v0

    .line 183
    .line 184
    const/16 v0, 0x1e

    .line 185
    .line 186
    const-string v11, "liblinkerutils.so"

    .line 187
    .line 188
    aput-object v11, v1, v0

    .line 189
    .line 190
    const/16 v0, 0x1f

    .line 191
    .line 192
    const-string v10, "libmem_alloc_marker.so"

    .line 193
    .line 194
    aput-object v10, v1, v0

    .line 195
    .line 196
    const/16 v0, 0x20

    .line 197
    .line 198
    const-string v7, "libfbunwindstack.so"

    .line 199
    .line 200
    aput-object v7, v1, v0

    .line 201
    .line 202
    const/16 v6, 0x21

    .line 203
    .line 204
    const-string v5, "liblive-query-jni.so"

    .line 205
    .line 206
    aput-object v5, v1, v6

    .line 207
    .line 208
    const/16 v4, 0x22

    .line 209
    .line 210
    const-string v3, "libaospbugfixmerged.so"

    .line 211
    .line 212
    aput-object v3, v1, v4

    .line 213
    .line 214
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 224
    .line 225
    new-array v2, v2, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v22, v2, v40

    .line 228
    .line 229
    aput-object v18, v2, v38

    .line 230
    .line 231
    aput-object v17, v2, v37

    .line 232
    .line 233
    aput-object v19, v2, v36

    .line 234
    .line 235
    aput-object v39, v2, v34

    .line 236
    .line 237
    aput-object v35, v2, v32

    .line 238
    .line 239
    aput-object v16, v2, v31

    .line 240
    .line 241
    aput-object v30, v2, v29

    .line 242
    .line 243
    const-string v0, "libpreconnector.so"

    .line 244
    .line 245
    aput-object v0, v2, v28

    .line 246
    .line 247
    aput-object v15, v2, v27

    .line 248
    .line 249
    aput-object v14, v2, v26

    .line 250
    .line 251
    aput-object v13, v2, v24

    .line 252
    .line 253
    aput-object v12, v2, v21

    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    aput-object v11, v2, v0

    .line 258
    .line 259
    const/16 v0, 0xe

    .line 260
    .line 261
    aput-object v23, v2, v0

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    aput-object v10, v2, v0

    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    aput-object v7, v2, v0

    .line 270
    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    aput-object v5, v2, v0

    .line 274
    .line 275
    invoke-static {v9, v3, v8, v2}, LX/001;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x15

    .line 279
    .line 280
    aput-object v33, v2, v0

    .line 281
    .line 282
    const/16 v0, 0x16

    .line 283
    .line 284
    aput-object v25, v2, v0

    .line 285
    .line 286
    const/16 v1, 0x17

    .line 287
    .line 288
    const-string v0, "libtigonnativeauthedservice.so"

    .line 289
    .line 290
    aput-object v0, v2, v1

    .line 291
    .line 292
    const/16 v1, 0x18

    .line 293
    .line 294
    const-string v0, "libimagepipeline.so"

    .line 295
    .line 296
    aput-object v0, v2, v1

    .line 297
    .line 298
    const/16 v1, 0x19

    .line 299
    .line 300
    const-string v0, "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so"

    .line 301
    .line 302
    aput-object v0, v2, v1

    .line 303
    .line 304
    const/16 v1, 0x1a

    .line 305
    .line 306
    const-string v0, "libard-upload.so"

    .line 307
    .line 308
    aput-object v0, v2, v1

    .line 309
    .line 310
    const/16 v1, 0x1b

    .line 311
    .line 312
    const-string v0, "libIGL.so"

    .line 313
    .line 314
    aput-object v0, v2, v1

    .line 315
    .line 316
    const/16 v1, 0x1c

    .line 317
    .line 318
    const-string v0, "libimagesmerged.so"

    .line 319
    .line 320
    aput-object v0, v2, v1

    .line 321
    .line 322
    const/16 v1, 0x1d

    .line 323
    .line 324
    const-string v0, "libthreadutils-jni.so"

    .line 325
    .line 326
    aput-object v0, v2, v1

    .line 327
    .line 328
    const/16 v1, 0x1e

    .line 329
    .line 330
    const-string v0, "libclasstracing.so"

    .line 331
    .line 332
    aput-object v0, v2, v1

    .line 333
    .line 334
    const/16 v1, 0x1f

    .line 335
    .line 336
    const-string v0, "libunwindstack_stream.so"

    .line 337
    .line 338
    aput-object v0, v2, v1

    .line 339
    .line 340
    const/16 v0, 0x20

    .line 341
    .line 342
    aput-object v20, v2, v0

    .line 343
    .line 344
    const-string v0, "libfbnightwatch.so"

    .line 345
    .line 346
    aput-object v0, v2, v6

    .line 347
    .line 348
    const-string v0, "libreliablemediamonitor.so"

    .line 349
    .line 350
    aput-object v0, v2, v4

    .line 351
    .line 352
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->COLD_START_LIBS:Ljava/util/Set;

    .line 362
    .line 363
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 372
    .line 373
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native getProcessMappings(Ljava/lang/String;)J
.end method

.method public static native releaseProcessMappings(J)V
.end method

.method public static native unload(JLjava/lang/String;)V
.end method
