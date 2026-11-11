.class public abstract enum LX/6Bk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6Bk;

.field public static final enum ANONYMOUS_OTHER:LX/6Bk;

.field public static final enum APK_JAR_ZIP_FILE:LX/6Bk;

.field public static final enum ART_OAT_DEX_FILE:LX/6Bk;

.field public static final enum ASHMEM_OTHER:LX/6Bk;

.field public static final enum DALVIK:LX/6Bk;

.field public static final enum GRALLOC:LX/6Bk;

.field public static final enum ION:LX/6Bk;

.field public static final enum MALLOC:LX/6Bk;

.field public static final enum OPENGL:LX/6Bk;

.field public static final enum SO_FILE:LX/6Bk;

.field public static final enum THREAD_STACKS:LX/6Bk;

.field public static final enum UNRECOGNIZED:LX/6Bk;


# instance fields
.field public final mMetric:LX/0RH;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v2, LX/0RH;->A0W:LX/0RH;

    .line 1
    .line 2
    const-string v1, "ION"

    .line 3
    .line 4
    const/16 v25, 0x0

    .line 5
    .line 6
    new-instance v5, LX/6Bf;

    .line 7
    .line 8
    move/from16 v0, v25

    .line 9
    .line 10
    invoke-direct {v5, v1, v0, v2}, LX/6Bf;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/6Bk;->ION:LX/6Bk;

    .line 14
    .line 15
    sget-object v2, LX/0RH;->A0X:LX/0RH;

    .line 16
    .line 17
    const-string v1, "MALLOC"

    .line 18
    .line 19
    const/16 v24, 0x1

    .line 20
    .line 21
    new-instance v6, LX/6Bn;

    .line 22
    .line 23
    move/from16 v0, v24

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v2}, LX/6Bn;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/6Bk;->MALLOC:LX/6Bk;

    .line 29
    .line 30
    sget-object v2, LX/0RH;->A0V:LX/0RH;

    .line 31
    .line 32
    const-string v1, "GRALLOC"

    .line 33
    .line 34
    const/16 v23, 0x2

    .line 35
    .line 36
    new-instance v7, LX/6Bp;

    .line 37
    .line 38
    move/from16 v0, v23

    .line 39
    .line 40
    invoke-direct {v7, v1, v0, v2}, LX/6Bp;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/6Bk;->GRALLOC:LX/6Bk;

    .line 44
    .line 45
    sget-object v2, LX/0RH;->A0a:LX/0RH;

    .line 46
    .line 47
    const-string v1, "SO_FILE"

    .line 48
    .line 49
    const/16 v22, 0x3

    .line 50
    .line 51
    new-instance v8, LX/6Bl;

    .line 52
    .line 53
    move/from16 v0, v22

    .line 54
    .line 55
    invoke-direct {v8, v1, v0, v2}, LX/6Bl;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/6Bk;->SO_FILE:LX/6Bk;

    .line 59
    .line 60
    sget-object v2, LX/0RH;->A0R:LX/0RH;

    .line 61
    .line 62
    const-string v1, "APK_JAR_ZIP_FILE"

    .line 63
    .line 64
    const/16 v21, 0x4

    .line 65
    .line 66
    new-instance v9, LX/6Bj;

    .line 67
    .line 68
    move/from16 v0, v21

    .line 69
    .line 70
    invoke-direct {v9, v1, v0, v2}, LX/6Bj;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LX/6Bk;->APK_JAR_ZIP_FILE:LX/6Bk;

    .line 74
    .line 75
    sget-object v2, LX/0RH;->A0S:LX/0RH;

    .line 76
    .line 77
    const-string v1, "ART_OAT_DEX_FILE"

    .line 78
    .line 79
    const/16 v20, 0x5

    .line 80
    .line 81
    new-instance v10, LX/6Bi;

    .line 82
    .line 83
    move/from16 v0, v20

    .line 84
    .line 85
    invoke-direct {v10, v1, v0, v2}, LX/6Bi;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 86
    .line 87
    .line 88
    sput-object v10, LX/6Bk;->ART_OAT_DEX_FILE:LX/6Bk;

    .line 89
    .line 90
    sget-object v2, LX/0RH;->A0U:LX/0RH;

    .line 91
    .line 92
    const-string v1, "DALVIK"

    .line 93
    .line 94
    const/16 v19, 0x6

    .line 95
    .line 96
    new-instance v11, LX/6Bo;

    .line 97
    .line 98
    move/from16 v0, v19

    .line 99
    .line 100
    invoke-direct {v11, v1, v0, v2}, LX/6Bo;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 101
    .line 102
    .line 103
    sput-object v11, LX/6Bk;->DALVIK:LX/6Bk;

    .line 104
    .line 105
    sget-object v2, LX/0RH;->A0b:LX/0RH;

    .line 106
    .line 107
    const-string v1, "THREAD_STACKS"

    .line 108
    .line 109
    const/16 v18, 0x7

    .line 110
    .line 111
    new-instance v12, LX/6Bm;

    .line 112
    .line 113
    move/from16 v0, v18

    .line 114
    .line 115
    invoke-direct {v12, v1, v0, v2}, LX/6Bm;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 116
    .line 117
    .line 118
    sput-object v12, LX/6Bk;->THREAD_STACKS:LX/6Bk;

    .line 119
    .line 120
    sget-object v2, LX/0RH;->A0Q:LX/0RH;

    .line 121
    .line 122
    const-string v1, "ANONYMOUS_OTHER"

    .line 123
    .line 124
    const/16 v17, 0x8

    .line 125
    .line 126
    new-instance v13, LX/6Bg;

    .line 127
    .line 128
    move/from16 v0, v17

    .line 129
    .line 130
    invoke-direct {v13, v1, v0, v2}, LX/6Bg;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 131
    .line 132
    .line 133
    sput-object v13, LX/6Bk;->ANONYMOUS_OTHER:LX/6Bk;

    .line 134
    .line 135
    sget-object v2, LX/0RH;->A0Y:LX/0RH;

    .line 136
    .line 137
    const-string v1, "OPENGL"

    .line 138
    .line 139
    const/16 v16, 0x9

    .line 140
    .line 141
    new-instance v14, LX/6Br;

    .line 142
    .line 143
    move/from16 v0, v16

    .line 144
    .line 145
    invoke-direct {v14, v1, v0, v2}, LX/6Br;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 146
    .line 147
    .line 148
    sput-object v14, LX/6Bk;->OPENGL:LX/6Bk;

    .line 149
    .line 150
    sget-object v1, LX/0RH;->A0T:LX/0RH;

    .line 151
    .line 152
    const-string v0, "ASHMEM_OTHER"

    .line 153
    .line 154
    const/16 v15, 0xa

    .line 155
    .line 156
    new-instance v4, LX/6Bq;

    .line 157
    .line 158
    invoke-direct {v4, v0, v15, v1}, LX/6Bq;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 159
    .line 160
    .line 161
    sput-object v4, LX/6Bk;->ASHMEM_OTHER:LX/6Bk;

    .line 162
    .line 163
    sget-object v1, LX/0RH;->A0Z:LX/0RH;

    .line 164
    .line 165
    const-string v0, "UNRECOGNIZED"

    .line 166
    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    new-instance v2, LX/6Bs;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3, v1}, LX/6Bs;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 172
    .line 173
    .line 174
    sput-object v2, LX/6Bk;->UNRECOGNIZED:LX/6Bk;

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    new-array v0, v0, [LX/6Bk;

    .line 179
    .line 180
    aput-object v5, v0, v25

    .line 181
    .line 182
    aput-object v6, v0, v24

    .line 183
    .line 184
    aput-object v7, v0, v23

    .line 185
    .line 186
    aput-object v8, v0, v22

    .line 187
    .line 188
    aput-object v9, v0, v21

    .line 189
    .line 190
    aput-object v10, v0, v20

    .line 191
    .line 192
    aput-object v11, v0, v19

    .line 193
    .line 194
    aput-object v12, v0, v18

    .line 195
    .line 196
    aput-object v13, v0, v17

    .line 197
    .line 198
    aput-object v14, v0, v16

    .line 199
    .line 200
    aput-object v4, v0, v15

    .line 201
    .line 202
    aput-object v2, v0, v3

    .line 203
    .line 204
    sput-object v0, LX/6Bk;->$VALUES:[LX/6Bk;

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0RH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Bk;->mMetric:LX/0RH;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/0RH;LX/6Bh;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/6Bk;-><init>(Ljava/lang/String;ILX/0RH;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Bk;
    .locals 1

    .line 0
    const-class v0, LX/6Bk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Bk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6Bk;
    .locals 1

    .line 0
    sget-object v0, LX/6Bk;->$VALUES:[LX/6Bk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Bk;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getMetric()LX/0RH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bk;->mMetric:LX/0RH;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract test(Ljava/lang/String;)Z
.end method
