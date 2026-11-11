.class public final LX/1hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedInstanceStateBundleSizeChecker$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:Landroid/os/Bundle;

.field public final synthetic A04:LX/1ht;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/1ht;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1hs;->A04:LX/1ht;

    .line 1
    .line 2
    iput-object p4, p0, LX/1hs;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/1hs;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/1hs;->A03:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p2, p0, LX/1hs;->A02:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p6, p0, LX/1hs;->A01:J

    .line 11
    .line 12
    iput-wide p8, p0, LX/1hs;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 5

    .line 0
    const-string v4, "SaveInstanceStateBundleSizeChecker"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "IOException getting parcel size"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    :try_start_2
    const-string v0, "Exception getting parcel size"

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return v3
.end method

.method public static A01(Landroid/os/Bundle;J)Ljava/util/LinkedList;
    .locals 8

    .line 0
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v7}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    instance-of v0, v4, Landroid/os/Parcel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    int-to-long v1, v3

    .line 42
    cmp-long v0, v1, p1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, ":"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4}, LX/1hs;->A00(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/1hs;->A04:LX/1ht;

    .line 3
    .line 4
    const-string v8, "SaveInstanceStateBundleSizeChecker"

    .line 5
    .line 6
    iget-object v7, v2, LX/1hs;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v2, LX/1hs;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v2, LX/1hs;->A03:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v0, v2, LX/1hs;->A02:Landroid/os/Bundle;

    .line 13
    .line 14
    move-object/from16 v18, v0

    .line 15
    .line 16
    iget-wide v0, v2, LX/1hs;->A01:J

    .line 17
    .line 18
    iget-wide v4, v2, LX/1hs;->A00:J

    .line 19
    .line 20
    invoke-static {v12}, LX/1hs;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-static/range {v18 .. v18}, LX/1hs;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    add-int v16, v15, v11

    .line 29
    .line 30
    move/from16 v2, v16

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    cmp-long v10, v2, v0

    .line 34
    .line 35
    if-lez v10, :cond_5

    .line 36
    .line 37
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "android_fragment_on_save_instance_state_parcel_size"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v0, "[Saved State: "

    .line 52
    .line 53
    const-string v14, "]"

    .line 54
    .line 55
    invoke-static {v0, v14, v15}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, LX/1ht;->A02:LX/0Na;

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-static/range {v17 .. v17}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const-wide v0, 0x81000600090083L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v15, v0, v1}, LX/35B;->ACd(J)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    invoke-static {v12, v4, v5}, LX/1hs;->A01(Landroid/os/Bundle;J)Ljava/util/LinkedList;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v12, "[Arguments: "

    .line 89
    .line 90
    invoke-static {v12, v14, v11}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v11, v0, v1}, LX/35B;->ACd(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move-object/from16 v0, v18

    .line 108
    .line 109
    invoke-static {v0, v4, v5}, LX/1hs;->A01(Landroid/os/Bundle;J)Ljava/util/LinkedList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v13}, LX/0Ah;->isSampled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    const-string/jumbo v0, "fragment_name"

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v0, v7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "parcel_size"

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v0, v1}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "tag"

    .line 141
    .line 142
    .line 143
    invoke-interface {v13, v0, v8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "activity_name"

    .line 147
    .line 148
    invoke-interface {v13, v0, v6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "parcel_details"

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v0, v10}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v13}, LX/0Ah;->AS9()V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static/range {v17 .. v17}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-wide v0, 0x81000600090083L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v9, LX/1ht;->A01:LX/0Na;

    .line 176
    .line 177
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v0, "SaveInstanceStateBundleSizeChecker:Details:%s:%s"

    .line 182
    .line 183
    invoke-static {v0, v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 188
    .line 189
    new-instance v4, LX/26k;

    .line 190
    .line 191
    invoke-direct {v4, v0}, LX/26k;-><init>(LX/26o;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v9, v5, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    const/4 v5, 0x2

    .line 220
    new-array v4, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    aput-object v7, v4, v0

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v1, v4, v0

    .line 231
    .line 232
    const-string v0, "%s.onSaveInstanceState(Bundle) bundle size %d"

    .line 233
    .line 234
    invoke-static {v8, v0, v4}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v7, v0, v5}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "%s.onSaveInstanceState(Bundle) bundle item: %s"

    .line 256
    .line 257
    invoke-static {v8, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    return-void
.end method
