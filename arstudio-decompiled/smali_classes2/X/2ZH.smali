.class public final enum LX/2ZH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2ZH;

.field public static final enum FAILED:LX/2ZH;

.field public static final enum MISMATCH_NOT_UPDATED:LX/2ZH;

.field public static final enum MISMATCH_UPDATED:LX/2ZH;

.field public static final enum NEW:LX/2ZH;

.field public static final enum NEWER:LX/2ZH;

.field public static final enum NO_RESPONSE:LX/2ZH;

.field public static final enum NULL:LX/2ZH;

.field public static final enum OLDER:LX/2ZH;

.field public static final enum SAME:LX/2ZH;


# instance fields
.field public mStatus:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2ZH;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/2ZH;

    .line 3
    .line 4
    sget-object v1, LX/2ZH;->MISMATCH_UPDATED:LX/2ZH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2ZH;->MISMATCH_NOT_UPDATED:LX/2ZH;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2ZH;->FAILED:LX/2ZH;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2ZH;->NO_RESPONSE:LX/2ZH;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2ZH;->NULL:LX/2ZH;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2ZH;->SAME:LX/2ZH;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2ZH;->OLDER:LX/2ZH;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2ZH;->NEW:LX/2ZH;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2ZH;->NEWER:LX/2ZH;

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
    .locals 4

    .line 0
    const-string v3, "MISMATCH_UPDATED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "mismatch_updated"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2ZH;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2ZH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2ZH;->MISMATCH_UPDATED:LX/2ZH;

    .line 12
    .line 13
    const-string v3, "MISMATCH_NOT_UPDATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "mismatch_not_updated"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2ZH;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2ZH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2ZH;->MISMATCH_NOT_UPDATED:LX/2ZH;

    .line 25
    .line 26
    const-string v3, "FAILED"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "failed"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2ZH;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/2ZH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2ZH;->FAILED:LX/2ZH;

    .line 38
    .line 39
    const-string v3, "NO_RESPONSE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "no_response"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2ZH;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/2ZH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/2ZH;->NO_RESPONSE:LX/2ZH;

    .line 51
    .line 52
    const-string v3, "NULL"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "null"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/2ZH;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/2ZH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/2ZH;->NULL:LX/2ZH;

    .line 64
    .line 65
    const-string v3, "SAME"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "same"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/2ZH;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/2ZH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/2ZH;->SAME:LX/2ZH;

    .line 77
    .line 78
    const-string v3, "OLDER"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "older"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/2ZH;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/2ZH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/2ZH;->OLDER:LX/2ZH;

    .line 90
    .line 91
    const-string v3, "NEW"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v1, "new"

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/2ZH;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/2ZH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/2ZH;->NEW:LX/2ZH;

    .line 103
    .line 104
    const-string v3, "NEWER"

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const-string/jumbo v1, "newer"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/2ZH;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/2ZH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/2ZH;->NEWER:LX/2ZH;

    .line 117
    .line 118
    invoke-static {}, LX/2ZH;->$values()[LX/2ZH;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/2ZH;->$VALUES:[LX/2ZH;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2ZH;->mStatus:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ZH;
    .locals 1

    .line 0
    const-class v0, LX/2ZH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ZH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2ZH;
    .locals 1

    .line 0
    sget-object v0, LX/2ZH;->$VALUES:[LX/2ZH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ZH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZH;->mStatus:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
