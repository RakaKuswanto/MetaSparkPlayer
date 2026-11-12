.class public abstract enum LX/6FF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6FF;

.field public static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:LX/6FF;

.field public static final enum STRONG_ACCESS:LX/6FF;

.field public static final enum STRONG_ACCESS_WRITE:LX/6FF;

.field public static final enum STRONG_WRITE:LX/6FF;

.field public static final enum WEAK:LX/6FF;

.field public static final enum WEAK_ACCESS:LX/6FF;

.field public static final enum WEAK_ACCESS_WRITE:LX/6FF;

.field public static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:LX/6FF;

.field public static final WRITE_MASK:I = 0x2

.field public static final factories:[LX/6FF;


# direct methods
.method public static synthetic $values()[LX/6FF;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/6FF;

    .line 3
    .line 4
    sget-object v1, LX/6FF;->STRONG:LX/6FF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/6FF;->STRONG_ACCESS:LX/6FF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/6FF;->STRONG_WRITE:LX/6FF;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/6FF;->STRONG_ACCESS_WRITE:LX/6FF;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/6FF;->WEAK:LX/6FF;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/6FF;->WEAK_ACCESS:LX/6FF;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/6FF;->WEAK_WRITE:LX/6FF;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/6FF;->WEAK_ACCESS_WRITE:LX/6FF;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v1, "STRONG"

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    new-instance v14, LX/6FY;

    .line 5
    .line 6
    move/from16 v0, v16

    .line 7
    .line 8
    invoke-direct {v14, v1, v0}, LX/6FY;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v14, LX/6FF;->STRONG:LX/6FF;

    .line 12
    .line 13
    const-string v0, "STRONG_ACCESS"

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    new-instance v13, LX/6FP;

    .line 17
    .line 18
    invoke-direct {v13, v0, v15}, LX/6FP;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v13, LX/6FF;->STRONG_ACCESS:LX/6FF;

    .line 22
    .line 23
    const-string v0, "STRONG_WRITE"

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    new-instance v11, LX/6FO;

    .line 27
    .line 28
    invoke-direct {v11, v0, v12}, LX/6FO;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v11, LX/6FF;->STRONG_WRITE:LX/6FF;

    .line 32
    .line 33
    const-string v0, "STRONG_ACCESS_WRITE"

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    new-instance v9, LX/6FL;

    .line 37
    .line 38
    invoke-direct {v9, v0, v10}, LX/6FL;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, LX/6FF;->STRONG_ACCESS_WRITE:LX/6FF;

    .line 42
    .line 43
    const-string v0, "WEAK"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    new-instance v7, LX/6FS;

    .line 47
    .line 48
    invoke-direct {v7, v0, v8}, LX/6FS;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LX/6FF;->WEAK:LX/6FF;

    .line 52
    .line 53
    const-string v0, "WEAK_ACCESS"

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    new-instance v5, LX/6FK;

    .line 57
    .line 58
    invoke-direct {v5, v0, v6}, LX/6FK;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LX/6FF;->WEAK_ACCESS:LX/6FF;

    .line 62
    .line 63
    const-string v0, "WEAK_WRITE"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    new-instance v3, LX/6FJ;

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, LX/6FJ;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v3, LX/6FF;->WEAK_WRITE:LX/6FF;

    .line 72
    .line 73
    const-string v0, "WEAK_ACCESS_WRITE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    new-instance v1, LX/6FH;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/6FH;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/6FF;->WEAK_ACCESS_WRITE:LX/6FF;

    .line 82
    .line 83
    invoke-static {}, LX/6FF;->$values()[LX/6FF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/6FF;->$VALUES:[LX/6FF;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    new-array v0, v0, [LX/6FF;

    .line 92
    .line 93
    aput-object v14, v0, v16

    .line 94
    .line 95
    aput-object v13, v0, v15

    .line 96
    .line 97
    aput-object v11, v0, v12

    .line 98
    .line 99
    aput-object v9, v0, v10

    .line 100
    .line 101
    aput-object v7, v0, v8

    .line 102
    .line 103
    aput-object v5, v0, v6

    .line 104
    .line 105
    aput-object v3, v0, v4

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    sput-object v0, LX/6FF;->factories:[LX/6FF;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/6Es;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6FF;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getFactory(LX/6FI;ZZ)LX/6FF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "usesAccessQueue",
            "usesWriteQueue"
        }
    .end annotation

    .line 0
    sget-object v2, LX/6FI;->WEAK:LX/6FI;

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
    sget-object v0, LX/6FF;->factories:[LX/6FF;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(LX/6FD;LX/6FD;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/6FD;->getAccessTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p2, v0, v1}, LX/6FD;->setAccessTime(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/6FD;->getPreviousInAccessQueue()LX/6FD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, LX/6FD;->setNextInAccessQueue(LX/6FD;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/6FD;->setPreviousInAccessQueue(LX/6FD;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/6FD;->getNextInAccessQueue()LX/6FD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/6FD;->setNextInAccessQueue(LX/6FD;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/6FD;->setPreviousInAccessQueue(LX/6FD;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6FQ;->INSTANCE:LX/6FQ;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/6FD;->setNextInAccessQueue(LX/6FD;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/6FD;->setPreviousInAccessQueue(LX/6FD;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public copyEntry(LX/6Ek;LX/6FD;LX/6FD;Ljava/lang/Object;)LX/6FD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .line 0
    invoke-interface {p2}, LX/6FD;->getHash()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p4, v0, p3}, LX/6FF;->newEntry(LX/6Ek;Ljava/lang/Object;ILX/6FD;)LX/6FD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public copyWriteEntry(LX/6FD;LX/6FD;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/6FD;->getWriteTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p2, v0, v1}, LX/6FD;->setWriteTime(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/6FD;->getPreviousInWriteQueue()LX/6FD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, LX/6FD;->setNextInWriteQueue(LX/6FD;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/6FD;->setPreviousInWriteQueue(LX/6FD;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/6FD;->getNextInWriteQueue()LX/6FD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/6FD;->setNextInWriteQueue(LX/6FD;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/6FD;->setPreviousInWriteQueue(LX/6FD;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6FQ;->INSTANCE:LX/6FQ;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/6FD;->setNextInWriteQueue(LX/6FD;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/6FD;->setPreviousInWriteQueue(LX/6FD;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract newEntry(LX/6Ek;Ljava/lang/Object;ILX/6FD;)LX/6FD;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation
.end method
