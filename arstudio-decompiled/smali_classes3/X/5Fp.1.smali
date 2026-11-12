.class public abstract LX/5Fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {p0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "trackCompositions"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "4"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "dataTrack"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "trackName"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v0, "trackDataJson"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "stickerType"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x7a

    .line 58
    .line 59
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/5Fw;

    .line 67
    .line 68
    invoke-direct {v5}, LX/5Fw;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "dataSegments"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-ge v2, v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string p0, "timeRange"

    .line 89
    .line 90
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "startTime"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v10, "timeValue"

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "endTime"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    const-string v0, "segmentDataJson"

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "relativeX"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    const-string v0, "relativeY"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    const-string v0, "relativeWidth"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    const-string v0, "relativeHeight"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    const-string v0, "rotationDegrees"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/5Fv;

    .line 154
    .line 155
    invoke-direct {v1}, LX/5Fv;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/5Fr;

    .line 159
    .line 160
    invoke-direct {v0, v1, v5}, LX/5Fr;-><init>(LX/5Fv;LX/5Fw;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    return-object v9
.end method
