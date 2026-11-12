.class public final enum LX/0PC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0PC;

.field public static final enum GET_ANALYTICS_CONFIG:LX/0PC;

.field public static final enum GET_APPS_STATISTICS:LX/0PC;

.field public static final enum GET_FLYTRAP_REPORT:LX/0PC;

.field public static final enum GET_PREF_BASED_CONFIG:LX/0PC;

.field public static final enum GET_PREF_IDS:LX/0PC;

.field public static final enum NOT_EXIST:LX/0PC;

.field public static final enum SET_ANALYTICS_CONFIG:LX/0PC;

.field public static final enum SET_PREF_BASED_CONFIG:LX/0PC;

.field public static final enum SET_PREF_IDS:LX/0PC;

.field public static final mLookup:Ljava/util/Map;


# instance fields
.field public final mHasReturn:Z

.field public final mOperationType:I


# direct methods
.method public static synthetic $values()[LX/0PC;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/0PC;

    .line 3
    .line 4
    sget-object v1, LX/0PC;->GET_PREF_BASED_CONFIG:LX/0PC;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0PC;->SET_PREF_BASED_CONFIG:LX/0PC;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0PC;->GET_APPS_STATISTICS:LX/0PC;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0PC;->GET_ANALYTICS_CONFIG:LX/0PC;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0PC;->SET_ANALYTICS_CONFIG:LX/0PC;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0PC;->GET_FLYTRAP_REPORT:LX/0PC;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0PC;->GET_PREF_IDS:LX/0PC;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0PC;->SET_PREF_IDS:LX/0PC;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0PC;->NOT_EXIST:LX/0PC;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "GET_PREF_BASED_CONFIG"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/0PC;

    .line 5
    .line 6
    invoke-direct {v0, v1, v5, v5, v3}, LX/0PC;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0PC;->GET_PREF_BASED_CONFIG:LX/0PC;

    .line 10
    .line 11
    const-string v1, "SET_PREF_BASED_CONFIG"

    .line 12
    .line 13
    new-instance v0, LX/0PC;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v3, v5}, LX/0PC;-><init>(Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0PC;->SET_PREF_BASED_CONFIG:LX/0PC;

    .line 19
    .line 20
    const-string v2, "GET_APPS_STATISTICS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0PC;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1, v3}, LX/0PC;-><init>(Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0PC;->GET_APPS_STATISTICS:LX/0PC;

    .line 29
    .line 30
    const-string v2, "GET_ANALYTICS_CONFIG"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0PC;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1, v3}, LX/0PC;-><init>(Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0PC;->GET_ANALYTICS_CONFIG:LX/0PC;

    .line 39
    .line 40
    const-string v2, "SET_ANALYTICS_CONFIG"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0PC;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1, v5}, LX/0PC;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0PC;->SET_ANALYTICS_CONFIG:LX/0PC;

    .line 49
    .line 50
    const-string v2, "GET_FLYTRAP_REPORT"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0PC;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1, v3}, LX/0PC;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0PC;->GET_FLYTRAP_REPORT:LX/0PC;

    .line 59
    .line 60
    const-string v2, "GET_PREF_IDS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/0PC;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1, v3}, LX/0PC;-><init>(Ljava/lang/String;IIZ)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0PC;->GET_PREF_IDS:LX/0PC;

    .line 69
    .line 70
    const-string v2, "SET_PREF_IDS"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/0PC;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1, v5}, LX/0PC;-><init>(Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0PC;->SET_PREF_IDS:LX/0PC;

    .line 79
    .line 80
    const-string v3, "NOT_EXIST"

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const v1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/0PC;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v1, v5}, LX/0PC;-><init>(Ljava/lang/String;IIZ)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/0PC;->NOT_EXIST:LX/0PC;

    .line 93
    .line 94
    invoke-static {}, LX/0PC;->$values()[LX/0PC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/0PC;->$VALUES:[LX/0PC;

    .line 99
    .line 100
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/0PC;->mLookup:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {}, LX/0PC;->values()[LX/0PC;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v3, v4

    .line 111
    :goto_0
    if-ge v5, v3, :cond_0

    .line 112
    .line 113
    aget-object v2, v4, v5

    .line 114
    .line 115
    sget-object v1, LX/0PC;->mLookup:Ljava/util/Map;

    .line 116
    .line 117
    iget v0, v2, LX/0PC;->mOperationType:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
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
    iput p3, p0, LX/0PC;->mOperationType:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0PC;->mHasReturn:Z

    .line 6
    .line 7
    return-void
.end method

.method public static fromOperationType(I)LX/0PC;
    .locals 2

    .line 0
    sget-object v1, LX/0PC;->mLookup:Ljava/util/Map;

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
    check-cast v0, LX/0PC;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0PC;->NOT_EXIST:LX/0PC;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PC;
    .locals 1

    .line 0
    const-class v0, LX/0PC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0PC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->$VALUES:[LX/0PC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0PC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public hasReturn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0PC;->mHasReturn:Z

    .line 1
    .line 2
    return v0
.end method

.method public toOperationType()I
    .locals 1

    .line 0
    iget v0, p0, LX/0PC;->mOperationType:I

    .line 1
    .line 2
    return v0
.end method
