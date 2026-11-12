.class public Lcom/facebook/quicklog/JNIMethodsBridge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 536870912
    if-eqz p6, :cond_0

    .line 536870913
    .line 536870914
    invoke-interface {p6, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object p0

    .line 536870918
    invoke-virtual {p0, p3}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object p0

    .line 536870925
    invoke-interface {p0, p4, p5}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object p0

    .line 536870929
    invoke-static {p0}, LX/0X5;->A1E(Lcom/facebook/quicklog/PointEditor;)V

    .line 536870930
    .line 536870931
    .line 536870932
    :cond_0
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;Ljava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 268435456
    if-eqz p7, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p7, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p0

    .line 268435462
    invoke-virtual {p0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object p1

    .line 268435469
    const-string/jumbo p0, "__key"

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-interface {p1, p0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object p0

    .line 268435476
    invoke-interface {p0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object p0

    .line 268435480
    invoke-static {p0}, LX/0X5;->A1E(Lcom/facebook/quicklog/PointEditor;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;[Ljava/lang/String;IJZLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 0
    if-eqz p8, :cond_5

    .line 1
    .line 2
    array-length v2, p3

    .line 3
    rem-int/lit8 v0, v2, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p8, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p7}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_4

    .line 28
    .line 29
    aget-object v3, p3, v4

    .line 30
    .line 31
    add-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    aget-object v1, p3, v0

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x2

    .line 36
    .line 37
    aget-object v6, p3, v0

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "Type entry is not supported: "

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    const-string v0, "8"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, ",,,"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    array-length p1, p2

    .line 68
    new-array p0, p1, [Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v6, p1, :cond_1

    .line 72
    .line 73
    aget-object v1, p2, v6

    .line 74
    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput-boolean v0, p0, v6

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v5, v3, p0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_1
    const-string v0, "7"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v0, ",,,"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    array-length p1, p2

    .line 106
    new-array p0, p1, [D

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_2
    if-ge v6, p1, :cond_2

    .line 110
    .line 111
    aget-object v0, p2, v6

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    aput-wide v0, p0, v6

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v5, v3, p0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_2
    const-string v0, "6"

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const-string v0, ",,,"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    array-length p1, p2

    .line 141
    new-array p0, p1, [J

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_3
    if-ge v6, p1, :cond_3

    .line 145
    .line 146
    aget-object v0, p2, v6

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    aput-wide v0, p0, v6

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-interface {v5, v3, p0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    const-string v0, "5"

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const-string v0, ",,,"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_4
    const-string v0, "4"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const-string v0, "0"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_5
    const-string v0, "3"

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_6
    const-string v0, "2"

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_7
    const-string v0, "1"

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-interface {v5, v3, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 240
    .line 241
    .line 242
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    invoke-static {v5}, LX/0X5;->A1E(Lcom/facebook/quicklog/PointEditor;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void

    .line 250
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
