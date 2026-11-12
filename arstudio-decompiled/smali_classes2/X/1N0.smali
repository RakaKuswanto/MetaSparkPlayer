.class public final LX/1n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayerProfileInstanceConfiguration$1"


# instance fields
.field public final synthetic A00:LX/14f;

.field public final synthetic A01:LX/1n1;


# direct methods
.method public constructor <init>(LX/14f;LX/1n1;)V
    .locals 0

    iput-object p2, p0, LX/1n0;->A01:LX/1n1;

    iput-object p1, p0, LX/1n0;->A00:LX/14f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1n0;->A01:LX/1n1;

    .line 1
    .line 2
    iget-object v4, p0, LX/1n0;->A00:LX/14f;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    iget-object v9, v3, LX/1n1;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    iget-object v5, v9, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v8, "PlayerOrigin: ["

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "] subOrigin cannot be null. "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/1n1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "PlayerProductNullSuborigin."

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/1n1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4}, LX/14f;->getEntryPoints()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    array-length v2, v7

    .line 57
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    aget-object v0, v7, v1

    .line 65
    .line 66
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v9, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "] does not match any product entrypoint in ProductRegistry.kt. "

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8, v2, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v3, LX/1n1;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "PlayerProductNoMatchingEntryPoint."

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/1n1;->A02:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4}, LX/14f;->getSubOrigin()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/14f;->getPlayerFormat()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v3, LX/1n1;->A05:LX/28V;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-object v0, v2, LX/28V;->value:Ljava/lang/String;

    .line 130
    .line 131
    :goto_2
    if-nez v1, :cond_6

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    :cond_4
    :goto_3
    iget-object v0, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v3, LX/1n1;->A04:LX/0lu;

    .line 144
    .line 145
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/0PP;

    .line 150
    .line 151
    const v1, 0x30c0058f

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "android_video_playback_fatal_error"

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v4, v0}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v5, "errorDomain"

    .line 171
    .line 172
    .line 173
    const-string v1, "VideoPlayerProfileConfig"

    .line 174
    .line 175
    move-object v0, v4

    .line 176
    check-cast v0, LX/2kU;

    .line 177
    .line 178
    iget-object v2, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 179
    .line 180
    invoke-interface {v2, v5, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, LX/1n1;->A08:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v0, "productKey"

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/1n1;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "playerOrigin"

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/1n1;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "playerOriginOverride"

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, LX/1n1;->A02:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v0, "reason"

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, LX/0P1;->report()V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "Player type/format: ["

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "] does not match any registered product player format in ProductRegistry.kt. "

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v3, LX/1n1;->A02:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "PlayerProductNotMatchingPlayerFormat."

    .line 262
    .line 263
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, LX/1n1;->A02:Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_8
    const/4 v0, 0x0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_3

    .line 283
    .line 284
    :cond_a
    iget-object v2, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "Player subOrigin: ["

    .line 287
    .line 288
    const-string/jumbo v0, "] does not match any registered product subOrigin in ProductRegistry.kt. "

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1, v5, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/1n1;->A01:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v3, LX/1n1;->A02:Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, "PlayerProductNoMatchingSuborigin."

    .line 300
    .line 301
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, LX/1n1;->A02:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_1
.end method
