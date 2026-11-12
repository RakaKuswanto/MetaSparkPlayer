.class public final LX/2Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:Ljava/util/TimeZone;

.field public final A06:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ml;->A04:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A7G:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ml;->A03:LX/0lu;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Ml;->A02:LX/0lu;

    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Ml;->A06:LX/0lu;

    .line 28
    .line 29
    const-string v0, "GMT"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Ml;->A05:Ljava/util/TimeZone;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/2Ml;)Z
    .locals 7

    .line 0
    const-string v0, "FeedFetchScheduler.parsePeakConfig"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, LX/2Ml;->A04:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x8301c5000201d3L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/2Ml;->A03:LX/0lu;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/40j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/3oD;->A1H()LX/3ns;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, LX/3oD;->A1H()LX/3ns;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, LX/3oD;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    :try_start_2
    iget-object v0, p0, LX/2Ml;->A02:LX/0lu;

    .line 80
    .line 81
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v2, LX/0Fo;->FAIL_FUNCTIONAL:LX/0Fo;

    .line 86
    .line 87
    const-string v1, "Configuration"

    .line 88
    .line 89
    const-string/jumbo v0, "fb4a_news_feed_peak_config.fb4a_news_feed_peak_config json is malformed"

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v2, v1, v0, v4}, LX/0Ft;->Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-string/jumbo v1, "start_hour_gmt"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-string/jumbo v3, "start_minutes"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string/jumbo v2, "end_hour_gmt"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string/jumbo v5, "end_minutes"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Required value was null."

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    mul-int/lit8 v0, v4, 0x3c

    .line 183
    .line 184
    add-int/2addr v0, v3

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/2Ml;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    mul-int/lit8 v0, v2, 0x3c

    .line 192
    .line 193
    add-int/2addr v0, v1

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/2Ml;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    :cond_2
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_3
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_4
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_6
    iget-object v0, p0, LX/2Ml;->A02:LX/0lu;

    .line 223
    .line 224
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v2, LX/0Fo;->FAIL_FUNCTIONAL:LX/0Fo;

    .line 229
    .line 230
    const-string v1, "Configuration"

    .line 231
    .line 232
    const-string/jumbo v0, "fb4a_news_feed_peak_config.fb4a_news_feed_peak_config is invalid"

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v2, v1, v0}, LX/0Ft;->Ai4(LX/0Fo;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    return v0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 242
    .line 243
    .line 244
    throw v0
.end method
