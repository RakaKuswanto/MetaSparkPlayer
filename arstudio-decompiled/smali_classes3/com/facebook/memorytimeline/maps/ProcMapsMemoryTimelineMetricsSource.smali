.class public Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


# instance fields
.field public final mMapEntryCategories:[LX/6Bk;

.field public final mUseNativeParser:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mapsreader"

    .line 1
    .line 2
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [LX/6Bk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/6Bk;->ION:LX/6Bk;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    :goto_0
    iput-object v2, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/6Bk;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mUseNativeParser:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/6Bk;->values()[LX/6Bk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0
.end method

.method public static native nativeParseMaps([Ljava/lang/String;[J)V
.end method


# virtual methods
.method public getDataPoints()Ljava/util/Collection;
    .locals 15

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mUseNativeParser:Z

    .line 5
    .line 6
    const-wide/16 v13, 0x400

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v9, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/6Bk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v4, v9

    .line 14
    new-array v5, v4, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v0, v9, v3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v5, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v3, v4, [J

    .line 31
    .line 32
    invoke-static {v5, v3}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->nativeParseMaps([Ljava/lang/String;[J)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v1, v4, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/6Bk;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Bk;->getMetric()LX/0RH;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aget-wide v9, v3, v1

    .line 46
    .line 47
    div-long/2addr v9, v13

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    new-instance v5, LX/0RC;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    array-length v8, v9

    .line 62
    new-array v5, v8, [J

    .line 63
    .line 64
    :try_start_0
    const-string v3, "/proc/self/maps"

    .line 65
    .line 66
    new-instance v0, Ljava/io/FileReader;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/io/BufferedReader;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_2
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x2d

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eq v11, v4, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    add-int/lit8 v3, v11, 0x1

    .line 94
    .line 95
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-static {v3, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v4, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v3

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    cmp-long v0, v11, v3

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "   "

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_2

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    const-string v0, " (deleted)"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, -0xa

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_5

    .line 164
    :cond_2
    const-string v3, ""

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    aget-object v0, v9, v6

    .line 168
    .line 169
    invoke-virtual {v0, v3}, LX/6Bk;->test(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    aget-wide v3, v5, v6

    .line 176
    .line 177
    add-long/2addr v3, v11

    .line 178
    aput-wide v3, v5, v6

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    :cond_5
    :goto_5
    if-ge v6, v8, :cond_3

    .line 188
    .line 189
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :cond_6
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    :catch_0
    const/4 v5, 0x0

    .line 200
    :goto_6
    if-nez v5, :cond_8

    .line 201
    .line 202
    :cond_7
    return-object v2

    .line 203
    :cond_8
    :goto_7
    iget-object v3, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/6Bk;

    .line 204
    .line 205
    array-length v0, v3

    .line 206
    if-ge v1, v0, :cond_7

    .line 207
    .line 208
    aget-object v0, v3, v1

    .line 209
    .line 210
    invoke-virtual {v0}, LX/6Bk;->getMetric()LX/0RH;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aget-wide v10, v5, v1

    .line 215
    .line 216
    div-long/2addr v10, v13

    .line 217
    const-wide/16 v8, -0x1

    .line 218
    .line 219
    new-instance v6, LX/0RC;

    .line 220
    .line 221
    invoke-direct/range {v6 .. v11}, LX/0RC;-><init>(LX/0RH;JJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_7
.end method

.method public synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic shouldCollectMetrics(ILX/0R9;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0RI;->A00(LX/0R9;LX/0RJ;I)Z

    move-result v0

    return v0
.end method

.method public synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
