.class public final LX/2jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jv;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AL2:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2jv;->A01:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AL3:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2jv;->A03:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2jv;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AST(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    const-string v2, "MEDIACACHE_ERROR_"

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "READ_DECODE"

    .line 10
    .line 11
    :goto_0
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-static {v1, v0, p3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    move-object v8, p4

    .line 33
    :cond_0
    const/4 v10, 0x0

    .line 34
    const/16 v9, 0x3e8

    .line 35
    .line 36
    new-instance v5, LX/0Gs;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2jv;->A02:LX/0Na;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v5}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2jv;->A01:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2ml;

    .line 57
    .line 58
    iget-object v4, v0, LX/2ml;->A00:LX/2jw;

    .line 59
    .line 60
    iget-object v3, v5, LX/0Gs;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v5, LX/0Gs;->A03:Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v1, v5, LX/0Gs;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "%s %s %s"

    .line 67
    .line 68
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    monitor-enter v4

    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    const-string v1, "READ_FILE"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const-string v1, "READ_FILE_NOT_FOUND"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const-string v1, "READ_INVALID_ENTRY"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const-string v1, "WRITE_ENCODE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const-string v1, "WRITE_CREATE_TEMPFILE"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const-string v1, "WRITE_UPDATE_FILE_NOT_FOUND"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    const-string v1, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    const-string v1, "WRITE_RENAME_FILE_OTHER"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    const-string v1, "WRITE_CREATE_DIR"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    const-string v1, "WRITE_CALLBACK_ERROR"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    const-string v1, "WRITE_INVALID_ENTRY"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const-string v1, "DELETE_FILE"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    const-string v1, "EVICTION"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_e
    const-string v1, "GENERIC_IO"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    const-string v1, "OTHER"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_0
    iget-object v5, v4, LX/2jw;->A01:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-le v0, v2, :cond_1

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2yy;

    .line 139
    .line 140
    iget v1, v4, LX/2jw;->A00:I

    .line 141
    .line 142
    iget-object v0, v0, LX/2yy;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v1, v0

    .line 149
    iput v1, v4, LX/2jw;->A00:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/16 v2, 0x1000

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-le v0, v2, :cond_2

    .line 159
    .line 160
    const-string/jumbo v6, "overly large log entry skipped"

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_2
    iget v1, v4, LX/2jw;->A00:I

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    if-le v1, v2, :cond_3

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2yy;

    .line 177
    .line 178
    iget v1, v4, LX/2jw;->A00:I

    .line 179
    .line 180
    iget-object v0, v0, LX/2yy;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v1, v0

    .line 187
    iput v1, v4, LX/2jw;->A00:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object v0, v4, LX/2jw;->A03:LX/0J9;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0J9;->now()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iget-object v3, v4, LX/2jw;->A02:LX/3NT;

    .line 197
    .line 198
    new-instance v2, LX/2yy;

    .line 199
    .line 200
    invoke-direct {v2, v3, v6, v0, v1}, LX/2yy;-><init>(LX/3NT;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget v1, v4, LX/2jw;->A00:I

    .line 207
    .line 208
    iget-object v0, v2, LX/2yy;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    iput v1, v4, LX/2jw;->A00:I

    .line 216
    .line 217
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    iget-object v0, p0, LX/2jv;->A03:LX/0Na;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/2ry;

    .line 225
    .line 226
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne p2, v0, :cond_6

    .line 229
    .line 230
    const-class v0, LX/40K;

    .line 231
    .line 232
    if-ne p1, v0, :cond_6

    .line 233
    .line 234
    iget-object v2, v1, LX/2ry;->A00:LX/21U;

    .line 235
    .line 236
    sget-object v0, LX/32I;->A00:LX/32I;

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    const-class v1, LX/32I;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_1
    sget-object v0, LX/32I;->A00:LX/32I;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    new-instance v0, LX/32I;

    .line 248
    .line 249
    invoke-direct {v0, v2}, LX/32I;-><init>(LX/21U;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, LX/32I;->A00:LX/32I;

    .line 253
    .line 254
    :cond_4
    monitor-exit v1

    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0

    .line 259
    :cond_5
    :goto_3
    sget-object v0, LX/32I;->A00:LX/32I;

    .line 260
    .line 261
    const-string v1, "disk_storage_cache_read_invalid_entry_event"

    .line 262
    .line 263
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 264
    .line 265
    invoke-interface {v0, v1, v10}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, LX/23t;->A06()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    const-string/jumbo v0, "message"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, p3}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, LX/23t;->A00()V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void

    .line 285
    :catchall_1
    :try_start_2
    move-exception v0

    .line 286
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    throw v0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
