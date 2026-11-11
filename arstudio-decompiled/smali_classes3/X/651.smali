.class public abstract enum LX/651;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/651;

.field public static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:LX/651;

.field public static final enum STRONG_ACCESS:LX/651;

.field public static final enum STRONG_ACCESS_WRITE:LX/651;

.field public static final enum STRONG_WRITE:LX/651;

.field public static final enum WEAK:LX/651;

.field public static final enum WEAK_ACCESS:LX/651;

.field public static final enum WEAK_ACCESS_WRITE:LX/651;

.field public static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:LX/651;

.field public static final WRITE_MASK:I = 0x2

.field public static final factories:[LX/651;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v1, "STRONG"

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    new-instance v15, LX/65N;

    .line 5
    .line 6
    move/from16 v0, v17

    .line 7
    .line 8
    invoke-direct {v15, v1, v0}, LX/65N;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v15, LX/651;->STRONG:LX/651;

    .line 12
    .line 13
    const-string v0, "STRONG_ACCESS"

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    new-instance v13, LX/65D;

    .line 17
    .line 18
    invoke-direct {v13, v0, v14}, LX/65D;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v13, LX/651;->STRONG_ACCESS:LX/651;

    .line 22
    .line 23
    const-string v0, "STRONG_WRITE"

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    new-instance v11, LX/65C;

    .line 27
    .line 28
    invoke-direct {v11, v0, v12}, LX/65C;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v11, LX/651;->STRONG_WRITE:LX/651;

    .line 32
    .line 33
    const-string v0, "STRONG_ACCESS_WRITE"

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    new-instance v9, LX/658;

    .line 37
    .line 38
    invoke-direct {v9, v0, v10}, LX/658;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, LX/651;->STRONG_ACCESS_WRITE:LX/651;

    .line 42
    .line 43
    const-string v0, "WEAK"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    new-instance v7, LX/657;

    .line 47
    .line 48
    invoke-direct {v7, v0, v8}, LX/657;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LX/651;->WEAK:LX/651;

    .line 52
    .line 53
    const-string v0, "WEAK_ACCESS"

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    new-instance v5, LX/656;

    .line 57
    .line 58
    invoke-direct {v5, v0, v6}, LX/656;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LX/651;->WEAK_ACCESS:LX/651;

    .line 62
    .line 63
    const-string v0, "WEAK_WRITE"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    new-instance v3, LX/655;

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, LX/655;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v3, LX/651;->WEAK_WRITE:LX/651;

    .line 72
    .line 73
    const-string v0, "WEAK_ACCESS_WRITE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    new-instance v1, LX/654;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/654;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/651;->WEAK_ACCESS_WRITE:LX/651;

    .line 82
    .line 83
    const/16 v16, 0x8

    .line 84
    .line 85
    move/from16 v0, v16

    .line 86
    .line 87
    new-array v0, v0, [LX/651;

    .line 88
    .line 89
    aput-object v15, v0, v17

    .line 90
    .line 91
    aput-object v13, v0, v14

    .line 92
    .line 93
    aput-object v11, v0, v12

    .line 94
    .line 95
    aput-object v9, v0, v10

    .line 96
    .line 97
    aput-object v7, v0, v8

    .line 98
    .line 99
    aput-object v5, v0, v6

    .line 100
    .line 101
    aput-object v3, v0, v4

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sput-object v0, LX/651;->$VALUES:[LX/651;

    .line 106
    .line 107
    move/from16 v0, v16

    .line 108
    .line 109
    new-array v0, v0, [LX/651;

    .line 110
    .line 111
    aput-object v15, v0, v17

    .line 112
    .line 113
    aput-object v13, v0, v14

    .line 114
    .line 115
    aput-object v11, v0, v12

    .line 116
    .line 117
    aput-object v9, v0, v10

    .line 118
    .line 119
    aput-object v7, v0, v8

    .line 120
    .line 121
    aput-object v5, v0, v6

    .line 122
    .line 123
    aput-object v3, v0, v4

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    sput-object v0, LX/651;->factories:[LX/651;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/65X;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/651;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getFactory(LX/64x;ZZ)LX/651;
    .locals 3

    .line 0
    sget-object v2, LX/64x;->WEAK:LX/64x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :cond_0
    or-int/2addr v1, p1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :cond_1
    or-int/2addr v1, v0

    .line 12
    sget-object v0, LX/651;->factories:[LX/651;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/651;
    .locals 1

    .line 0
    const-class v0, LX/651;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/651;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/651;
    .locals 1

    .line 0
    sget-object v0, LX/651;->$VALUES:[LX/651;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/651;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(LX/650;LX/650;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/650;->getAccessTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p2, v0, v1}, LX/650;->setAccessTime(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/650;->getPreviousInAccessQueue()LX/650;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, LX/650;->setNextInAccessQueue(LX/650;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/650;->setPreviousInAccessQueue(LX/650;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/650;->getNextInAccessQueue()LX/650;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/650;->setNextInAccessQueue(LX/650;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/650;->setPreviousInAccessQueue(LX/650;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/65E;->INSTANCE:LX/65E;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/650;->setNextInAccessQueue(LX/650;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/650;->setPreviousInAccessQueue(LX/650;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public copyEntry(LX/64t;LX/650;LX/650;)LX/650;
    .locals 2

    .line 0
    invoke-interface {p2}, LX/650;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/650;->getHash()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p3}, LX/651;->newEntry(LX/64t;Ljava/lang/Object;ILX/650;)LX/650;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public copyWriteEntry(LX/650;LX/650;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/650;->getWriteTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p2, v0, v1}, LX/650;->setWriteTime(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/650;->getPreviousInWriteQueue()LX/650;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, LX/650;->setNextInWriteQueue(LX/650;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/650;->setPreviousInWriteQueue(LX/650;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/650;->getNextInWriteQueue()LX/650;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/650;->setNextInWriteQueue(LX/650;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/650;->setPreviousInWriteQueue(LX/650;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/65E;->INSTANCE:LX/65E;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/650;->setNextInWriteQueue(LX/650;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/650;->setPreviousInWriteQueue(LX/650;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract newEntry(LX/64t;Ljava/lang/Object;ILX/650;)LX/650;
.end method
