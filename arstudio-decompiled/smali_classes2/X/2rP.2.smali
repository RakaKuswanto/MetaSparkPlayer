.class public final LX/2rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public final synthetic A00:LX/2kJ;


# direct methods
.method public constructor <init>(LX/2kJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rp;->A00:LX/2kJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/35E;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "UTF8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/util/JsonReader;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p0}, LX/35E;->A04()LX/0V6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/2rr;

    .line 50
    .line 51
    invoke-direct {v0}, LX/2rr;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v0}, LX/2rr;->A01(Landroid/util/JsonReader;LX/0V6;LX/2rr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_6
    invoke-static {v3, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    :try_start_8
    invoke-static {v4, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    const-class v2, LX/2kJ;

    .line 80
    .line 81
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "AssertionError from JsonReader.peek() for : %s "

    .line 86
    .line 87
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :catch_1
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2rp;->A00:LX/2kJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2kJ;->A01:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2rT;

    .line 13
    .line 14
    iget-object v0, v0, LX/2rT;->A01:LX/2ro;

    .line 15
    .line 16
    iget-object v0, v0, LX/2ro;->A00:LX/2Ui;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Ui;->A0C()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const-string v7, ":"

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v2, "*"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v3}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v2, v6

    .line 137
    :goto_1
    array-length v0, v4

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    if-ge v3, v0, :cond_6

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    aget-object v0, v4, v3

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    aget-object v1, v4, v3

    .line 153
    .line 154
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    if-eqz v2, :cond_5

    .line 163
    .line 164
    aget-object v0, v4, v3

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    if-eqz v2, :cond_0

    .line 174
    .line 175
    aget-object v0, v4, v0

    .line 176
    .line 177
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :catch_0
    :cond_8
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v9
.end method

.method public final logCounter(Ljava/lang/String;D)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2rp;->A00:LX/2kJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2kJ;->A02:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2jB;

    .line 13
    .line 14
    double-to-long v1, p2

    .line 15
    const-string/jumbo v0, "core_counters"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, v1, v2, v0}, LX/2jB;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0, p4}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/2rp;->A00:LX/2kJ;

    .line 268435461
    .line 268435462
    iget-object v0, v0, LX/2kJ;->A02:LX/0lu;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    check-cast v2, LX/2jB;

    .line 268435469
    .line 268435470
    double-to-long v0, p2

    .line 268435471
    invoke-virtual {v2, p1, v0, v1, p4}, LX/2jB;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2rp;->A00:LX/2kJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2kJ;->A00:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/35D;

    .line 13
    .line 14
    sget-object v1, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0, p1, p4}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/35E;->A09()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/35S;->LOGGED_THROUGH_XPLAT:LX/35S;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/35E;->A03(LX/35E;LX/35S;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {v1, p2}, LX/2rp;->A00(LX/35E;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, LX/35E;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2rp;->A00:LX/2kJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2kJ;->A00:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/35D;

    .line 13
    .line 14
    iget-object v0, v2, LX/35D;->A0B:LX/3Bf;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Bf;->A05:LX/0M8;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0M8;->Amn(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 23
    .line 24
    invoke-static {v0, v2, v1, p1, v3}, LX/35D;->A00(LX/2jC;LX/35D;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Z)LX/35E;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/35S;->LOGGED_THROUGH_XPLAT:LX/35S;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/35E;->A03(LX/35E;LX/35S;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {v1, p2}, LX/2rp;->A00(LX/35E;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, LX/35E;->A05()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final shouldLog(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2rp;->A00:LX/2kJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2kJ;->A00:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/35D;

    .line 13
    .line 14
    iget-object v0, v0, LX/35D;->A0B:LX/3Bf;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Bf;->A05:LX/0M8;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0M8;->Amn(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
