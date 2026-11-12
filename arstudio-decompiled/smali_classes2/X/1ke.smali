.class public abstract LX/1ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbtLoggerImpl$logStringImpression$1"


# direct methods
.method public static A00(LX/1kf;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1kf;->A04:[I

    .line 5
    .line 6
    invoke-static {p0, v1, p1, v0, p3}, LX/1ke;->A01(LX/1kf;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/1kf;Ljava/lang/String;Ljava/lang/String;[II)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/1kf;->A02:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0B4;

    .line 7
    .line 8
    const-string/jumbo v0, "intl_android_string_impressions"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, LX/1kf;->A00:LX/1kY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1kY;->A03()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v0}, LX/1kY;->A04()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {v13}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    array-length v6, v7

    .line 37
    const/4 v5, 0x2

    .line 38
    add-int/lit8 v0, v6, 0x2

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move/from16 v1, p4

    .line 54
    .line 55
    if-eqz p4, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    if-eq v1, v5, :cond_7

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    :goto_0
    invoke-static {v3, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    :goto_2
    if-ge v8, v6, :cond_a

    .line 68
    .line 69
    aget v9, p3, v8

    .line 70
    .line 71
    int-to-long v0, v9

    .line 72
    invoke-static {v3, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v8, 0x1

    .line 76
    .line 77
    aget v10, p3, v0

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    if-ne v9, v11, :cond_1

    .line 83
    .line 84
    invoke-static {v13}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5T5;->A00(Ljava/lang/String;)LX/1kh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v10}, LX/1kh;->AHm(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v9, 0x4

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-eq v1, v11, :cond_5

    .line 101
    .line 102
    if-eq v1, v5, :cond_2

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    const/4 v9, 0x5

    .line 108
    if-eq v1, v0, :cond_0

    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    :cond_0
    :goto_3
    move v10, v9

    .line 112
    :cond_1
    int-to-long v0, v10

    .line 113
    invoke-static {v3, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v9, 0x3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v9, 0x2

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v10, v0, :cond_0

    .line 124
    .line 125
    if-eq v10, v5, :cond_6

    .line 126
    .line 127
    :cond_4
    const/4 v9, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v9, 0x2

    .line 130
    if-ne v10, v11, :cond_0

    .line 131
    .line 132
    :cond_6
    const/4 v9, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const-wide/16 v0, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "app_locale"

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "client_string_id"

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/0X5;->A0s()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "device_locale"

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "requested_locale"

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, LX/5T4;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "requested_fb_locale"

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "translation_bundle_type"

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "logger_version"

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v4}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "FbtLoggerImpl"

    .line 209
    .line 210
    const-string/jumbo v0, "logger_name"

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "requested_variations"

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v3}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/1kf;->A01:LX/0fu;

    .line 223
    .line 224
    iget-object v0, v0, LX/0fu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    const-string/jumbo v0, "are_downloadable_strings_disabled"

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void

    .line 244
    :cond_c
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method
