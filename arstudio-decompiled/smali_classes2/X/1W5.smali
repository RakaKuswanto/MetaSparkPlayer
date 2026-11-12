.class public final LX/1W5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0li;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const/4 v7, 0x7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/16 v23, 0x2

    .line 4
    .line 5
    const/16 v22, 0x3

    .line 6
    .line 7
    const/16 v21, 0x4

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v12, 0xd

    .line 16
    .line 17
    new-array v3, v12, [Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v11, "_id"

    .line 20
    .line 21
    .line 22
    aput-object v11, v3, v4

    .line 23
    .line 24
    const-string/jumbo v1, "_data"

    .line 25
    .line 26
    .line 27
    aput-object v1, v3, v6

    .line 28
    .line 29
    const-string/jumbo v20, "mime_type"

    .line 30
    .line 31
    .line 32
    aput-object v20, v3, v23

    .line 33
    .line 34
    const-string/jumbo v19, "_display_name"

    .line 35
    .line 36
    .line 37
    aput-object v19, v3, v22

    .line 38
    .line 39
    const-string/jumbo v18, "width"

    .line 40
    .line 41
    .line 42
    aput-object v18, v3, v21

    .line 43
    .line 44
    const-string/jumbo v10, "height"

    .line 45
    .line 46
    .line 47
    aput-object v10, v3, v5

    .line 48
    .line 49
    const-string/jumbo v9, "datetaken"

    .line 50
    .line 51
    .line 52
    aput-object v9, v3, v0

    .line 53
    .line 54
    const-string/jumbo v17, "latitude"

    .line 55
    .line 56
    .line 57
    aput-object v17, v3, v7

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    const-string/jumbo v15, "longitude"

    .line 62
    .line 63
    .line 64
    aput-object v15, v3, v16

    .line 65
    .line 66
    const/16 v14, 0x9

    .line 67
    .line 68
    const-string/jumbo v7, "orientation"

    .line 69
    .line 70
    .line 71
    aput-object v7, v3, v14

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    const-string/jumbo v13, "_size"

    .line 76
    .line 77
    .line 78
    aput-object v13, v3, v0

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    const-string/jumbo v8, "date_added"

    .line 83
    .line 84
    .line 85
    aput-object v8, v3, v0

    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    const-string/jumbo v5, "description"

    .line 90
    .line 91
    .line 92
    aput-object v5, v3, v6

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1e

    .line 100
    .line 101
    if-lt v3, v0, :cond_0

    .line 102
    .line 103
    const-string/jumbo v0, "is_favorite"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/1W5;->A07:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v11, v1, v12}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v20, v1, v23

    .line 131
    .line 132
    aput-object v19, v1, v22

    .line 133
    .line 134
    aput-object v18, v1, v21

    .line 135
    .line 136
    invoke-static {v1, v10, v9}, LX/0X4;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    aput-object v17, v1, v0

    .line 141
    .line 142
    aput-object v15, v1, v16

    .line 143
    .line 144
    const-string/jumbo v0, "duration"

    .line 145
    .line 146
    .line 147
    aput-object v0, v1, v14

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    aput-object v13, v1, v0

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    aput-object v8, v1, v0

    .line 156
    .line 157
    aput-object v5, v1, v6

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x1d

    .line 163
    .line 164
    if-lt v3, v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x1e

    .line 170
    .line 171
    if-lt v3, v0, :cond_1

    .line 172
    .line 173
    const-string/jumbo v0, "is_favorite"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/1W5;->A08:[Ljava/lang/String;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AOa:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1W5;->A06:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1W5;->A02:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->AOV:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1W5;->A04:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->AOZ:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1W5;->A05:LX/0lu;

    .line 32
    .line 33
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1W5;->A03:LX/0lu;

    .line 38
    .line 39
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1W5;->A01:LX/0lu;

    .line 44
    .line 45
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 46
    .line 47
    iput-object v0, p0, LX/1W5;->A00:LX/0li;

    .line 48
    .line 49
    return-void
.end method
