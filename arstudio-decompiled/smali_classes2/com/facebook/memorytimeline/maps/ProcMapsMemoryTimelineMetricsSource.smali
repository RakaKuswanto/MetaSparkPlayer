.class public Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# instance fields
.field public final mMapEntryCategories:[LX/6Sr;

.field public final mUseNativeParser:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mapsreader"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    new-array v2, v0, [LX/6Sr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/6Sr;->ION:LX/6Sr;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    :goto_0
    iput-object v2, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/6Sr;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mUseNativeParser:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/6Sr;->values()[LX/6Sr;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mUseNativeParser:Z

    .line 5
    .line 6
    const-wide/16 v13, 0x400

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v8, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/6Sr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v6, v8

    .line 14
    new-array v2, v6, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v6, :cond_0

    .line 18
    .line 19
    aget-object v0, v8, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v5, v6, [J

    .line 31
    .line 32
    invoke-static {v2, v5}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->nativeParseMaps([Ljava/lang/String;[J)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v3, v6, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/6Sr;

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Sr;->getMetric()LX/0Nd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-wide v0, v5, v3

    .line 46
    .line 47
    div-long/2addr v0, v13

    .line 48
    invoke-static {v2, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    array-length v7, v8

    .line 55
    new-array v5, v7, [J

    .line 56
    .line 57
    :try_start_0
    const-string v1, "/proc/self/maps"

    .line 58
    .line 59
    new-instance v0, Ljava/io/FileReader;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/io/BufferedReader;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x2d

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v2, -0x1

    .line 82
    if-eq v10, v2, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    add-int/lit8 v9, v10, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-static {v9, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sub-long/2addr v11, v9

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    cmp-long v0, v11, v9

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "   "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ltz v0, :cond_2

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x3

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    const-string v0, " (deleted)"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0xa

    .line 151
    .line 152
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_5

    .line 157
    :cond_2
    const-string v1, ""

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    aget-object v0, v8, v2

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/6Sr;->test(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    aget-wide v0, v5, v2

    .line 169
    .line 170
    add-long/2addr v0, v11

    .line 171
    aput-wide v0, v5, v2

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    :cond_5
    :goto_5
    if-ge v2, v7, :cond_3

    .line 181
    .line 182
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    :catch_0
    const/4 v5, 0x0

    .line 198
    :goto_7
    if-nez v5, :cond_8

    .line 199
    .line 200
    :cond_7
    return-object v4

    .line 201
    :cond_8
    :goto_8
    iget-object v1, p0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/6Sr;

    .line 202
    .line 203
    array-length v0, v1

    .line 204
    if-ge v3, v0, :cond_7

    .line 205
    .line 206
    aget-object v0, v1, v3

    .line 207
    .line 208
    invoke-virtual {v0}, LX/6Sr;->getMetric()LX/0Nd;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aget-wide v0, v5, v3

    .line 213
    .line 214
    div-long/2addr v0, v13

    .line 215
    invoke-static {v2, v4, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_8
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
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

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
