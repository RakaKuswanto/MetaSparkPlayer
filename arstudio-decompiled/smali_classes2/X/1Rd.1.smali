.class public final enum LX/1Rd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Rd;

.field public static final enum CACHED:LX/1Rd;

.field public static final enum CACHE_ERROR:LX/1Rd;

.field public static final enum DATABASE_FULL:LX/1Rd;

.field public static final enum MANIFEST_FETCH_END:LX/1Rd;

.field public static final enum MANIFEST_PARSE_ERROR:LX/1Rd;

.field public static final enum PREFETCH_CACHE_EVICT:LX/1Rd;

.field public static final enum PREFETCH_START:LX/1Rd;

.field public static final enum QUALITY_CHANGED:LX/1Rd;

.field public static final enum QUALITY_SUMMARY:LX/1Rd;

.field public static final enum SPAN_CHANGED:LX/1Rd;

.field public static final enum SUGGEST_UNBIND:LX/1Rd;

.field public static final mReverseIndex:Landroid/util/SparseArray;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v1, "MANIFEST_FETCH_END"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/16 v16, 0x1

    .line 4
    .line 5
    new-instance v11, LX/1Rd;

    .line 6
    .line 7
    move/from16 v0, v16

    .line 8
    .line 9
    invoke-direct {v11, v1, v12, v0}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v11, LX/1Rd;->MANIFEST_FETCH_END:LX/1Rd;

    .line 13
    .line 14
    const-string v1, "PREFETCH_CACHE_EVICT"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    new-instance v13, LX/1Rd;

    .line 18
    .line 19
    invoke-direct {v13, v1, v0, v4}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/1Rd;->PREFETCH_CACHE_EVICT:LX/1Rd;

    .line 23
    .line 24
    const-string v1, "QUALITY_CHANGED"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v3, 0x5

    .line 28
    new-instance v14, LX/1Rd;

    .line 29
    .line 30
    invoke-direct {v14, v1, v0, v3}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v14, LX/1Rd;->QUALITY_CHANGED:LX/1Rd;

    .line 34
    .line 35
    const-string v2, "SPAN_CHANGED"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v10, LX/1Rd;

    .line 40
    .line 41
    invoke-direct {v10, v2, v0, v1}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v10, LX/1Rd;->SPAN_CHANGED:LX/1Rd;

    .line 45
    .line 46
    const-string v0, "QUALITY_SUMMARY"

    .line 47
    .line 48
    const/4 v9, 0x7

    .line 49
    new-instance v8, LX/1Rd;

    .line 50
    .line 51
    invoke-direct {v8, v0, v4, v9}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v8, LX/1Rd;->QUALITY_SUMMARY:LX/1Rd;

    .line 55
    .line 56
    const-string v0, "CACHE_ERROR"

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    new-instance v7, LX/1Rd;

    .line 61
    .line 62
    invoke-direct {v7, v0, v3, v2}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v7, LX/1Rd;->CACHE_ERROR:LX/1Rd;

    .line 66
    .line 67
    const-string v0, "PREFETCH_START"

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    new-instance v5, LX/1Rd;

    .line 72
    .line 73
    invoke-direct {v5, v0, v1, v6}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LX/1Rd;->PREFETCH_START:LX/1Rd;

    .line 77
    .line 78
    const-string v1, "DATABASE_FULL"

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    new-instance v4, LX/1Rd;

    .line 83
    .line 84
    invoke-direct {v4, v1, v9, v0}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v4, LX/1Rd;->DATABASE_FULL:LX/1Rd;

    .line 88
    .line 89
    const-string v1, "MANIFEST_PARSE_ERROR"

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    new-instance v3, LX/1Rd;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v0}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v3, LX/1Rd;->MANIFEST_PARSE_ERROR:LX/1Rd;

    .line 99
    .line 100
    const-string v1, "SUGGEST_UNBIND"

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    const/16 v15, 0xe

    .line 105
    .line 106
    new-instance v2, LX/1Rd;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0, v15}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LX/1Rd;->SUGGEST_UNBIND:LX/1Rd;

    .line 112
    .line 113
    const-string v1, "CACHED"

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    new-instance v15, LX/1Rd;

    .line 118
    .line 119
    invoke-direct {v15, v1, v6, v0}, LX/1Rd;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v15, LX/1Rd;->CACHED:LX/1Rd;

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    new-array v1, v0, [LX/1Rd;

    .line 127
    .line 128
    aput-object v11, v1, v12

    .line 129
    .line 130
    aput-object v13, v1, v16

    .line 131
    .line 132
    invoke-static {v14, v10, v8, v1}, LX/0Yc;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7, v5}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v4, v1, v9

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v3, v1, v0

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    aput-object v2, v1, v0

    .line 147
    .line 148
    aput-object v15, v1, v6

    .line 149
    .line 150
    sput-object v1, LX/1Rd;->$VALUES:[LX/1Rd;

    .line 151
    .line 152
    new-instance v0, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, LX/1Rd;->mReverseIndex:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-static {}, LX/1Rd;->values()[LX/1Rd;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    array-length v3, v4

    .line 164
    :goto_0
    if-ge v12, v3, :cond_0

    .line 165
    .line 166
    aget-object v2, v4, v12

    .line 167
    .line 168
    sget-object v1, LX/1Rd;->mReverseIndex:Landroid/util/SparseArray;

    .line 169
    .line 170
    iget v0, v2, LX/1Rd;->mValue:I

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1Rd;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromVal(I)LX/1Rd;
    .locals 2

    .line 0
    sget-object v1, LX/1Rd;->mReverseIndex:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Rd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid EventType value"

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Rd;
    .locals 1

    .line 0
    const-class v0, LX/1Rd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Rd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Rd;
    .locals 1

    .line 0
    sget-object v0, LX/1Rd;->$VALUES:[LX/1Rd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Rd;

    .line 7
    .line 8
    return-object v0
.end method
