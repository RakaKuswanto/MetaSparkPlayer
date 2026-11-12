.class public final enum LX/5Bh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5Bh;

.field public static final enum DEFAULT:LX/5Bh;

.field public static final enum IMPORTANT_PREFETCH:LX/5Bh;

.field public static final enum IMPORTANT_PREFETCH_INCREMENTAL:LX/5Bh;

.field public static final enum PREFETCH:LX/5Bh;

.field public static final enum PREFETCH_INCREMENTAL:LX/5Bh;

.field public static final enum STREAMING:LX/5Bh;

.field public static final enum STREAMING_INCREMENTAL:LX/5Bh;

.field public static final enum UNIMPORTANT_PREFETCH:LX/5Bh;

.field public static final enum UNIMPORTANT_PREFETCH_INCREMENTAL:LX/5Bh;

.field public static final enum VERY_UNIMPORTANT_PREFETCH:LX/5Bh;

.field public static final enum VERY_UNIMPORTANT_PREFETCH_INCREMENTAL:LX/5Bh;

.field public static final enum WARMUP:LX/5Bh;

.field public static final enum WARMUP_INCREMENTAL:LX/5Bh;


# instance fields
.field public final mHttpPriority:LX/6Zi;


# direct methods
.method public static synthetic $values()[LX/5Bh;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [LX/5Bh;

    .line 3
    .line 4
    sget-object v1, LX/5Bh;->DEFAULT:LX/5Bh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/5Bh;->PREFETCH:LX/5Bh;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/5Bh;->IMPORTANT_PREFETCH:LX/5Bh;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/5Bh;->PREFETCH_INCREMENTAL:LX/5Bh;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/5Bh;->IMPORTANT_PREFETCH_INCREMENTAL:LX/5Bh;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/5Bh;->UNIMPORTANT_PREFETCH:LX/5Bh;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/5Bh;->UNIMPORTANT_PREFETCH_INCREMENTAL:LX/5Bh;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/5Bh;->VERY_UNIMPORTANT_PREFETCH:LX/5Bh;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/5Bh;->VERY_UNIMPORTANT_PREFETCH_INCREMENTAL:LX/5Bh;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/5Bh;->STREAMING:LX/5Bh;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/5Bh;->WARMUP:LX/5Bh;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/5Bh;->WARMUP_INCREMENTAL:LX/5Bh;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/5Bh;->STREAMING_INCREMENTAL:LX/5Bh;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v2, LX/6Zi;

    .line 3
    .line 4
    invoke-direct {v2, v7, v5}, LX/6Zi;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, LX/5Bh;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/5Bh;->DEFAULT:LX/5Bh;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-instance v2, LX/6Zi;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, LX/6Zi;-><init>(BZ)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PREFETCH"

    .line 24
    .line 25
    new-instance v0, LX/5Bh;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v2}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/5Bh;->PREFETCH:LX/5Bh;

    .line 31
    .line 32
    new-instance v2, LX/6Zi;

    .line 33
    .line 34
    invoke-direct {v2, v7, v4}, LX/6Zi;-><init>(BZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, "IMPORTANT_PREFETCH"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-instance v0, LX/5Bh;

    .line 41
    .line 42
    invoke-direct {v0, v1, v6, v2}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/5Bh;->IMPORTANT_PREFETCH:LX/5Bh;

    .line 46
    .line 47
    new-instance v2, LX/6Zi;

    .line 48
    .line 49
    invoke-direct {v2, v3, v5}, LX/6Zi;-><init>(BZ)V

    .line 50
    .line 51
    .line 52
    const-string v1, "PREFETCH_INCREMENTAL"

    .line 53
    .line 54
    new-instance v0, LX/5Bh;

    .line 55
    .line 56
    invoke-direct {v0, v1, v7, v2}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/5Bh;->PREFETCH_INCREMENTAL:LX/5Bh;

    .line 60
    .line 61
    new-instance v2, LX/6Zi;

    .line 62
    .line 63
    invoke-direct {v2, v7, v5}, LX/6Zi;-><init>(BZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    .line 67
    .line 68
    new-instance v0, LX/5Bh;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v2}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/5Bh;->IMPORTANT_PREFETCH_INCREMENTAL:LX/5Bh;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    new-instance v2, LX/6Zi;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, LX/6Zi;-><init>(BZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, "UNIMPORTANT_PREFETCH"

    .line 82
    .line 83
    new-instance v0, LX/5Bh;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v2}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/5Bh;->UNIMPORTANT_PREFETCH:LX/5Bh;

    .line 89
    .line 90
    new-instance v2, LX/6Zi;

    .line 91
    .line 92
    invoke-direct {v2, v3, v5}, LX/6Zi;-><init>(BZ)V

    .line 93
    .line 94
    .line 95
    const-string v1, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    new-instance v0, LX/5Bh;

    .line 99
    .line 100
    invoke-direct {v0, v1, v7, v2}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/5Bh;->UNIMPORTANT_PREFETCH_INCREMENTAL:LX/5Bh;

    .line 104
    .line 105
    new-instance v3, LX/6Zi;

    .line 106
    .line 107
    invoke-direct {v3, v7, v4}, LX/6Zi;-><init>(BZ)V

    .line 108
    .line 109
    .line 110
    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    new-instance v0, LX/5Bh;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v3}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/5Bh;->VERY_UNIMPORTANT_PREFETCH:LX/5Bh;

    .line 119
    .line 120
    new-instance v3, LX/6Zi;

    .line 121
    .line 122
    invoke-direct {v3, v7, v5}, LX/6Zi;-><init>(BZ)V

    .line 123
    .line 124
    .line 125
    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    new-instance v0, LX/5Bh;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/5Bh;->VERY_UNIMPORTANT_PREFETCH_INCREMENTAL:LX/5Bh;

    .line 135
    .line 136
    new-instance v3, LX/6Zi;

    .line 137
    .line 138
    invoke-direct {v3, v4, v4}, LX/6Zi;-><init>(BZ)V

    .line 139
    .line 140
    .line 141
    const-string v2, "STREAMING"

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    new-instance v0, LX/5Bh;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1, v3}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX/5Bh;->STREAMING:LX/5Bh;

    .line 151
    .line 152
    new-instance v3, LX/6Zi;

    .line 153
    .line 154
    invoke-direct {v3, v6, v4}, LX/6Zi;-><init>(BZ)V

    .line 155
    .line 156
    .line 157
    const-string v2, "WARMUP"

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    new-instance v0, LX/5Bh;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v3}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/5Bh;->WARMUP:LX/5Bh;

    .line 167
    .line 168
    new-instance v3, LX/6Zi;

    .line 169
    .line 170
    invoke-direct {v3, v6, v5}, LX/6Zi;-><init>(BZ)V

    .line 171
    .line 172
    .line 173
    const-string v2, "WARMUP_INCREMENTAL"

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    new-instance v0, LX/5Bh;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v3}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/5Bh;->WARMUP_INCREMENTAL:LX/5Bh;

    .line 183
    .line 184
    new-instance v3, LX/6Zi;

    .line 185
    .line 186
    invoke-direct {v3, v4, v5}, LX/6Zi;-><init>(BZ)V

    .line 187
    .line 188
    .line 189
    const-string v2, "STREAMING_INCREMENTAL"

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    new-instance v0, LX/5Bh;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v3}, LX/5Bh;-><init>(Ljava/lang/String;ILX/6Zi;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LX/5Bh;->STREAMING_INCREMENTAL:LX/5Bh;

    .line 199
    .line 200
    invoke-static {}, LX/5Bh;->$values()[LX/5Bh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/5Bh;->$VALUES:[LX/5Bh;

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/6Zi;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Bh;->mHttpPriority:LX/6Zi;

    .line 4
    .line 5
    return-void
.end method

.method public static getIncrementalPriority(LX/6Zi;)LX/6Zi;
    .locals 2

    .line 0
    iget-byte p0, p0, LX/6Zi;->A00:B

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/6Zi;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/6Zi;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getHttpPriority()LX/6Zi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Bh;->mHttpPriority:LX/6Zi;

    .line 1
    .line 2
    return-object v0
.end method
