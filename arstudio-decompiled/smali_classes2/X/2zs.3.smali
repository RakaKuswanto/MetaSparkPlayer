.class public final enum LX/2zs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2zs;

.field public static final enum CACHED:LX/2zs;

.field public static final enum CACHE_ERROR:LX/2zs;

.field public static final enum DATABASE_FULL:LX/2zs;

.field public static final enum MANIFEST_FETCH_END:LX/2zs;

.field public static final enum MANIFEST_PARSE_ERROR:LX/2zs;

.field public static final enum PREFETCH_CACHE_EVICT:LX/2zs;

.field public static final enum PREFETCH_START:LX/2zs;

.field public static final enum QUALITY_CHANGED:LX/2zs;

.field public static final enum QUALITY_SUMMARY:LX/2zs;

.field public static final enum SPAN_CHANGED:LX/2zs;

.field public static final enum SUGGEST_UNBIND:LX/2zs;

.field public static final mReverseIndex:Landroid/util/SparseArray;


# instance fields
.field public final mValue:I


# direct methods
.method public static synthetic $values()[LX/2zs;
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [LX/2zs;

    .line 3
    .line 4
    sget-object v1, LX/2zs;->MANIFEST_FETCH_END:LX/2zs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2zs;->PREFETCH_CACHE_EVICT:LX/2zs;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2zs;->QUALITY_CHANGED:LX/2zs;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2zs;->SPAN_CHANGED:LX/2zs;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2zs;->QUALITY_SUMMARY:LX/2zs;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2zs;->CACHE_ERROR:LX/2zs;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2zs;->PREFETCH_START:LX/2zs;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2zs;->DATABASE_FULL:LX/2zs;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2zs;->MANIFEST_PARSE_ERROR:LX/2zs;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/2zs;->SUGGEST_UNBIND:LX/2zs;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/2zs;->CACHED:LX/2zs;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "MANIFEST_FETCH_END"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/2zs;

    .line 5
    .line 6
    invoke-direct {v0, v1, v5, v2}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2zs;->MANIFEST_FETCH_END:LX/2zs;

    .line 10
    .line 11
    const-string v1, "PREFETCH_CACHE_EVICT"

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    new-instance v0, LX/2zs;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v7}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2zs;->PREFETCH_CACHE_EVICT:LX/2zs;

    .line 20
    .line 21
    const-string v2, "QUALITY_CHANGED"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v4, 0x5

    .line 25
    new-instance v0, LX/2zs;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2zs;->QUALITY_CHANGED:LX/2zs;

    .line 31
    .line 32
    const-string v3, "SPAN_CHANGED"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x6

    .line 36
    new-instance v0, LX/2zs;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/2zs;->SPAN_CHANGED:LX/2zs;

    .line 42
    .line 43
    const-string v1, "QUALITY_SUMMARY"

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    new-instance v0, LX/2zs;

    .line 47
    .line 48
    invoke-direct {v0, v1, v7, v6}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/2zs;->QUALITY_SUMMARY:LX/2zs;

    .line 52
    .line 53
    const-string v1, "CACHE_ERROR"

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    new-instance v0, LX/2zs;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/2zs;->CACHE_ERROR:LX/2zs;

    .line 63
    .line 64
    const-string v1, "PREFETCH_START"

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    new-instance v0, LX/2zs;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v4}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/2zs;->PREFETCH_START:LX/2zs;

    .line 74
    .line 75
    const-string v2, "DATABASE_FULL"

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    new-instance v0, LX/2zs;

    .line 80
    .line 81
    invoke-direct {v0, v2, v6, v1}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/2zs;->DATABASE_FULL:LX/2zs;

    .line 85
    .line 86
    const-string v2, "MANIFEST_PARSE_ERROR"

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    new-instance v0, LX/2zs;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v1}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/2zs;->MANIFEST_PARSE_ERROR:LX/2zs;

    .line 96
    .line 97
    const-string v3, "SUGGEST_UNBIND"

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    new-instance v0, LX/2zs;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/2zs;->SUGGEST_UNBIND:LX/2zs;

    .line 109
    .line 110
    const-string v2, "CACHED"

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    new-instance v0, LX/2zs;

    .line 115
    .line 116
    invoke-direct {v0, v2, v4, v1}, LX/2zs;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/2zs;->CACHED:LX/2zs;

    .line 120
    .line 121
    invoke-static {}, LX/2zs;->$values()[LX/2zs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/2zs;->$VALUES:[LX/2zs;

    .line 126
    .line 127
    new-instance v0, Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/2zs;->mReverseIndex:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-static {}, LX/2zs;->values()[LX/2zs;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    array-length v3, v4

    .line 139
    :goto_0
    if-ge v5, v3, :cond_0

    .line 140
    .line 141
    aget-object v2, v4, v5

    .line 142
    .line 143
    sget-object v1, LX/2zs;->mReverseIndex:Landroid/util/SparseArray;

    .line 144
    .line 145
    iget v0, v2, LX/2zs;->mValue:I

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
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
    iput p3, p0, LX/2zs;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromVal(I)LX/2zs;
    .locals 2

    .line 0
    sget-object v1, LX/2zs;->mReverseIndex:Landroid/util/SparseArray;

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
    check-cast v0, LX/2zs;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid EventType value"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2zs;
    .locals 1

    .line 0
    const-class v0, LX/2zs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2zs;
    .locals 1

    .line 0
    sget-object v0, LX/2zs;->$VALUES:[LX/2zs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2zs;

    .line 7
    .line 8
    return-object v0
.end method
