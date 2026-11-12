.class public final LX/33E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/33E;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/33E;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 15

    .line 0
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    const/4 v12, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v12, v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v11, LX/33E;

    .line 16
    .line 17
    invoke-direct {v11}, LX/33E;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v10, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v11, LX/33E;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "current_experiment"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v11, LX/33E;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "current_group"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v11, LX/33E;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v9, "params"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/33F;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v11, LX/33E;->A04:Ljava/util/List;

    .line 61
    .line 62
    :cond_0
    const-string/jumbo v0, "experiments"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v6, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, LX/33N;

    .line 87
    .line 88
    invoke-direct {v5}, LX/33N;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, LX/33N;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v1, "size"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, LX/33F;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/33N;->A02:Ljava/util/List;

    .line 120
    .line 121
    :cond_2
    const-string/jumbo v0, "groups"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v2, v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v1, LX/33Q;

    .line 146
    .line 147
    invoke-direct {v1}, LX/33Q;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/33Q;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, LX/33F;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/33Q;->A01:Ljava/util/List;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iput-object v3, v5, LX/33N;->A01:Ljava/util/List;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iput-object v7, v11, LX/33E;->A03:Ljava/util/List;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    return-object v13
.end method
