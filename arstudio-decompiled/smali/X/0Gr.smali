.class public final enum LX/0Gr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Gr;

.field public static final enum GET_ANALYTICS_CONFIG:LX/0Gr;

.field public static final enum GET_APPS_STATISTICS:LX/0Gr;

.field public static final enum GET_FLYTRAP_REPORT:LX/0Gr;

.field public static final enum GET_PREF_BASED_CONFIG:LX/0Gr;

.field public static final enum GET_PREF_IDS:LX/0Gr;

.field public static final enum NOT_EXIST:LX/0Gr;

.field public static final enum SET_ANALYTICS_CONFIG:LX/0Gr;

.field public static final enum SET_PREF_BASED_CONFIG:LX/0Gr;

.field public static final enum SET_PREF_IDS:LX/0Gr;

.field public static final mLookup:Ljava/util/Map;


# instance fields
.field public final mHasReturn:Z

.field public final mOperationType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "GET_PREF_BASED_CONFIG"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v15, 0x1

    .line 4
    new-instance v14, LX/0Gr;

    .line 5
    .line 6
    invoke-direct {v14, v0, v6, v6, v15}, LX/0Gr;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/0Gr;->GET_PREF_BASED_CONFIG:LX/0Gr;

    .line 10
    .line 11
    const-string v0, "SET_PREF_BASED_CONFIG"

    .line 12
    .line 13
    new-instance v13, LX/0Gr;

    .line 14
    .line 15
    invoke-direct {v13, v0, v15, v15, v6}, LX/0Gr;-><init>(Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v13, LX/0Gr;->SET_PREF_BASED_CONFIG:LX/0Gr;

    .line 19
    .line 20
    const-string v0, "GET_APPS_STATISTICS"

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    new-instance v11, LX/0Gr;

    .line 24
    .line 25
    invoke-direct {v11, v0, v12, v12, v15}, LX/0Gr;-><init>(Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LX/0Gr;->GET_APPS_STATISTICS:LX/0Gr;

    .line 29
    .line 30
    const-string v0, "GET_ANALYTICS_CONFIG"

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    new-instance v9, LX/0Gr;

    .line 34
    .line 35
    invoke-direct {v9, v0, v10, v10, v15}, LX/0Gr;-><init>(Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/0Gr;->GET_ANALYTICS_CONFIG:LX/0Gr;

    .line 39
    .line 40
    const-string v1, "SET_ANALYTICS_CONFIG"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/0Gr;

    .line 44
    .line 45
    invoke-direct {v8, v1, v0, v0, v6}, LX/0Gr;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/0Gr;->SET_ANALYTICS_CONFIG:LX/0Gr;

    .line 49
    .line 50
    const-string v1, "GET_FLYTRAP_REPORT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0Gr;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0, v0, v15}, LX/0Gr;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0Gr;->GET_FLYTRAP_REPORT:LX/0Gr;

    .line 59
    .line 60
    const-string v1, "GET_PREF_IDS"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/0Gr;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0, v0, v15}, LX/0Gr;-><init>(Ljava/lang/String;IIZ)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LX/0Gr;->GET_PREF_IDS:LX/0Gr;

    .line 69
    .line 70
    const-string v1, "SET_PREF_IDS"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/0Gr;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, v0, v6}, LX/0Gr;-><init>(Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LX/0Gr;->SET_PREF_IDS:LX/0Gr;

    .line 79
    .line 80
    const-string v1, "NOT_EXIST"

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    const v0, 0x7fffffff

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/0Gr;

    .line 88
    .line 89
    invoke-direct {v2, v1, v3, v0, v6}, LX/0Gr;-><init>(Ljava/lang/String;IIZ)V

    .line 90
    .line 91
    .line 92
    sput-object v2, LX/0Gr;->NOT_EXIST:LX/0Gr;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    new-array v1, v0, [LX/0Gr;

    .line 97
    .line 98
    aput-object v14, v1, v6

    .line 99
    .line 100
    aput-object v13, v1, v15

    .line 101
    .line 102
    aput-object v11, v1, v12

    .line 103
    .line 104
    aput-object v9, v1, v10

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v8, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v7, v1, v0

    .line 111
    .line 112
    invoke-static {v1, v5, v4}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    sput-object v1, LX/0Gr;->$VALUES:[LX/0Gr;

    .line 118
    .line 119
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/0Gr;->mLookup:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {}, LX/0Gr;->values()[LX/0Gr;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    array-length v3, v4

    .line 130
    :goto_0
    if-ge v6, v3, :cond_0

    .line 131
    .line 132
    aget-object v2, v4, v6

    .line 133
    .line 134
    sget-object v1, LX/0Gr;->mLookup:Ljava/util/Map;

    .line 135
    .line 136
    iget v0, v2, LX/0Gr;->mOperationType:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0Gr;->mOperationType:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0Gr;->mHasReturn:Z

    .line 6
    .line 7
    return-void
.end method

.method public static fromOperationType(I)LX/0Gr;
    .locals 2

    .line 0
    sget-object v1, LX/0Gr;->mLookup:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Gr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0Gr;->NOT_EXIST:LX/0Gr;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gr;
    .locals 1

    .line 0
    const-class v0, LX/0Gr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Gr;
    .locals 1

    .line 0
    sget-object v0, LX/0Gr;->$VALUES:[LX/0Gr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Gr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public hasReturn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Gr;->mHasReturn:Z

    .line 1
    .line 2
    return v0
.end method

.method public toOperationType()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Gr;->mOperationType:I

    .line 1
    .line 2
    return v0
.end method
