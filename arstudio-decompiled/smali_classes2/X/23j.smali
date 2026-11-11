.class public final enum LX/23j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/23j;

.field public static final enum FAILED:LX/23j;

.field public static final enum MISMATCH_NOT_UPDATED:LX/23j;

.field public static final enum MISMATCH_UPDATED:LX/23j;

.field public static final enum NEW:LX/23j;

.field public static final enum NEWER:LX/23j;

.field public static final enum NO_RESPONSE:LX/23j;

.field public static final enum NULL:LX/23j;

.field public static final enum OLDER:LX/23j;

.field public static final enum SAME:LX/23j;


# instance fields
.field public mStatus:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "MISMATCH_UPDATED"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string/jumbo v0, "mismatch_updated"

    .line 4
    .line 5
    .line 6
    new-instance v12, LX/23j;

    .line 7
    .line 8
    invoke-direct {v12, v1, v13, v0}, LX/23j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v12, LX/23j;->MISMATCH_UPDATED:LX/23j;

    .line 12
    .line 13
    const-string v1, "MISMATCH_NOT_UPDATED"

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const-string/jumbo v0, "mismatch_not_updated"

    .line 17
    .line 18
    .line 19
    new-instance v10, LX/23j;

    .line 20
    .line 21
    invoke-direct {v10, v1, v11, v0}, LX/23j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/23j;->MISMATCH_NOT_UPDATED:LX/23j;

    .line 25
    .line 26
    const-string v1, "FAILED"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const-string v0, "failed"

    .line 30
    .line 31
    new-instance v8, LX/23j;

    .line 32
    .line 33
    invoke-direct {v8, v1, v9, v0}, LX/23j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, LX/23j;->FAILED:LX/23j;

    .line 37
    .line 38
    const-string v2, "NO_RESPONSE"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string/jumbo v0, "no_response"

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/23j;

    .line 45
    .line 46
    invoke-direct {v7, v2, v1, v0}, LX/23j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/23j;->NO_RESPONSE:LX/23j;

    .line 50
    .line 51
    const-string v2, "NULL"

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string/jumbo v0, "null"

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/23j;

    .line 58
    .line 59
    invoke-direct {v6, v2, v1, v0}, LX/23j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LX/23j;->NULL:LX/23j;

    .line 63
    .line 64
    const-string v2, "SAME"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string/jumbo v0, "same"

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/23j;

    .line 71
    .line 72
    invoke-direct {v5, v2, v1, v0}, LX/23j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, LX/23j;->SAME:LX/23j;

    .line 76
    .line 77
    const-string v2, "OLDER"

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    const-string/jumbo v0, "older"

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/23j;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1, v0}, LX/23j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v4, LX/23j;->OLDER:LX/23j;

    .line 89
    .line 90
    const-string v2, "NEW"

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    const-string/jumbo v0, "new"

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/23j;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1, v0}, LX/23j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v3, LX/23j;->NEW:LX/23j;

    .line 102
    .line 103
    const-string v14, "NEWER"

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    const-string/jumbo v0, "newer"

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/23j;

    .line 111
    .line 112
    invoke-direct {v1, v14, v2, v0}, LX/23j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, LX/23j;->NEWER:LX/23j;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    new-array v0, v0, [LX/23j;

    .line 120
    .line 121
    aput-object v12, v0, v13

    .line 122
    .line 123
    aput-object v10, v0, v11

    .line 124
    .line 125
    aput-object v8, v0, v9

    .line 126
    .line 127
    invoke-static {v0, v7, v6}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4, v3, v0}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sput-object v0, LX/23j;->$VALUES:[LX/23j;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/23j;->mStatus:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/23j;
    .locals 1

    .line 0
    const-class v0, LX/23j;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/23j;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/23j;
    .locals 1

    .line 0
    sget-object v0, LX/23j;->$VALUES:[LX/23j;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/23j;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/23j;->mStatus:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
