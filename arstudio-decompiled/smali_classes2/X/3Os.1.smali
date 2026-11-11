.class public final LX/3Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Map;

.field public final A02:LX/3UM;

.field public final A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A04:LX/3Ol;


# direct methods
.method public constructor <init>(LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Ol;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3Os;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/3Os;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Os;->A04:LX/3Ol;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Os;->A02:LX/3UM;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(III)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "pos"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "stall_count"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "stall_time"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
.end method

.method public static A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget-object v0, v6, LX/3Os;->A01:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v6, LX/3Os;->A02:LX/3UM;

    .line 7
    .line 8
    iget-object v0, v6, LX/3Os;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, LX/3UM;->A00:LX/00y;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, v6, LX/3Os;->A01:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/28I;

    .line 32
    .line 33
    invoke-direct {v0}, LX/28I;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/28I;->_deserializationConfig:LX/2C2;

    .line 37
    .line 38
    iget-object v0, v0, LX/2C2;->_nodeFactory:LX/26o;

    .line 39
    .line 40
    new-instance v4, LX/26j;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/26j;-><init>(LX/26o;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p4 .. p4}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v0, v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v1, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo v0, "metadata"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p5

    .line 94
    .line 95
    if-eqz p5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v13, v6, LX/3Os;->A04:LX/3Ol;

    .line 101
    .line 102
    iget-object v4, v6, LX/3Os;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 103
    .line 104
    iget-object v15, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v0, v6, LX/3Os;->A00:J

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    add-long/2addr v2, v0

    .line 111
    iput-wide v2, v6, LX/3Os;->A00:J

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object v14, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "0"

    .line 124
    .line 125
    move-object/from16 v6, p3

    .line 126
    .line 127
    invoke-static {v6}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v5, "event_name"

    .line 144
    .line 145
    invoke-virtual {v9, v5, v6}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v5, "trace_id"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v5, v8}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "event_id"

    .line 155
    .line 156
    invoke-virtual {v9, v5, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    const-string v0, "event_creation_time"

    .line 160
    .line 161
    invoke-virtual {v9, v0, v2, v3}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v9, v7, v0}, LX/2h6;->A07(LX/2h6;Ljava/util/Map;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v4, v15}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "event_severity"

    .line 172
    .line 173
    invoke-virtual {v9, v1}, LX/2h6;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const-string v0, "INFO"

    .line 180
    .line 181
    invoke-virtual {v9, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget v2, LX/2eq;->A6E:I

    .line 185
    .line 186
    iget-object v0, v13, LX/3Ol;->A00:LX/1zG;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {v1, v0, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 194
    .line 195
    const/16 p2, 0x1

    .line 196
    .line 197
    move-object/from16 v11, p0

    .line 198
    .line 199
    move-object/from16 v12, p1

    .line 200
    .line 201
    move-object/from16 p0, v1

    .line 202
    .line 203
    move/from16 p1, v0

    .line 204
    .line 205
    invoke-static/range {v9 .. v18}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void
.end method


# virtual methods
.method public final A02(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, v0}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string/jumbo p3, "unknown"

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "reason"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "event_severity"

    .line 21
    .line 22
    const-string v0, "ERROR"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string/jumbo v3, "live_video_error"

    .line 29
    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v1, p2

    .line 34
    invoke-static/range {v0 .. v5}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
