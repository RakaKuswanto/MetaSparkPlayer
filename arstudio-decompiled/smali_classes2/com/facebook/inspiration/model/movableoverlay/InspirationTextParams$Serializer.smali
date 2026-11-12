.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationAIGeneratedTextInputParams;

    .line 6
    .line 7
    const-string/jumbo v0, "ai_generated_text_input_params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0M:Ljava/lang/Float;

    .line 14
    .line 15
    const-string/jumbo v0, "center_x_from_template"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/27L;->A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0N:Ljava/lang/Float;

    .line 22
    .line 23
    const-string/jumbo v0, "center_y_from_template"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/27L;->A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0O:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "effect_from_i_g"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "font"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "font_from_i_g"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0B:I

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/40d;->A04(LX/40d;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01:F

    .line 61
    .line 62
    const-string/jumbo v0, "height_percentage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "initial_rect"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "inspiration_text_with_entities"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Z

    .line 92
    .line 93
    const-string/jumbo v0, "is_from_ay_template"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0W:Z

    .line 103
    .line 104
    const-string/jumbo v0, "is_text_from_initial_text_for_text_tool"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 111
    .line 112
    .line 113
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02:F

    .line 114
    .line 115
    const-string/jumbo v0, "left_percentage"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "media_rect"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Q:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v0, "previous_text_align"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03:F

    .line 143
    .line 144
    const-string/jumbo v0, "rotation"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 151
    .line 152
    .line 153
    iget-wide v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00:D

    .line 154
    .line 155
    const-string/jumbo v0, "scale_factor"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 162
    .line 163
    .line 164
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0C:I

    .line 165
    .line 166
    const-string/jumbo v0, "selected_color"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 173
    .line 174
    .line 175
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0D:I

    .line 176
    .line 177
    const-string/jumbo v0, "selected_index"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0R:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v0, "session_id"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0E:I

    .line 195
    .line 196
    const-string/jumbo v0, "shadow_color"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 203
    .line 204
    .line 205
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A04:F

    .line 206
    .line 207
    const-string/jumbo v0, "shadow_d_x"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 214
    .line 215
    .line 216
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A05:F

    .line 217
    .line 218
    const-string/jumbo v0, "shadow_d_y"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 225
    .line 226
    .line 227
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A06:F

    .line 228
    .line 229
    const-string/jumbo v0, "shadow_radius"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Z

    .line 239
    .line 240
    const-string/jumbo v0, "should_allow_moving"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Z

    .line 250
    .line 251
    const-string/jumbo v0, "should_allow_removing"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Z:Z

    .line 261
    .line 262
    const-string/jumbo v0, "should_allow_rotation"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0a:Z

    .line 272
    .line 273
    const-string/jumbo v0, "should_allow_scaling"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0b:Z

    .line 283
    .line 284
    const-string/jumbo v0, "should_show_floating_edit_buttons_on_text"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 291
    .line 292
    .line 293
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A07:F

    .line 294
    .line 295
    const-string/jumbo v0, "size_multiplier"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "snapback_strategy"

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0S:Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo v0, "text_align"

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 323
    .line 324
    const-string/jumbo v0, "text_color_used"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    const-string/jumbo v0, "text_mentions"

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A08:F

    .line 342
    .line 343
    const-string/jumbo v0, "text_size"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextStyle;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string/jumbo v0, "text_style"

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-wide v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0H:J

    .line 363
    .line 364
    const-string/jumbo v0, "time_created_ns"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 374
    .line 375
    const-string/jumbo v0, "timed_element_params"

    .line 376
    .line 377
    .line 378
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 382
    .line 383
    const-string/jumbo v0, "top_percentage"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Ljava/lang/String;

    .line 393
    .line 394
    const-string/jumbo v0, "triggered_by_effect_id"

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 401
    .line 402
    const-string/jumbo v0, "unique_id"

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    const-string/jumbo v0, "uris"

    .line 411
    .line 412
    .line 413
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0G:I

    .line 417
    .line 418
    const-string/jumbo v0, "width"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 425
    .line 426
    .line 427
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0A:F

    .line 428
    .line 429
    const-string/jumbo v0, "width_percentage"

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v0, v1}, LX/40d;->A05(LX/40d;Ljava/lang/String;F)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
