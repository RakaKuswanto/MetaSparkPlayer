.class public final enum LX/2OO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2OO;

.field public static final enum FROM_CACHE_HAD_SERVER_ERROR:LX/2OO;

.field public static final enum FROM_CACHE_INCOMPLETE:LX/2OO;

.field public static final enum FROM_CACHE_STALE:LX/2OO;

.field public static final enum FROM_CACHE_UP_TO_DATE:LX/2OO;

.field public static final enum FROM_DB_NEED_INITIAL_FETCH:LX/2OO;

.field public static final enum FROM_SERVER:LX/2OO;

.field public static final enum NO_DATA:LX/2OO;


# direct methods
.method public static final synthetic $values()[LX/2OO;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/2OO;

    sget-object v1, LX/2OO;->FROM_SERVER:LX/2OO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2OO;->FROM_CACHE_UP_TO_DATE:LX/2OO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2OO;->FROM_CACHE_STALE:LX/2OO;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2OO;->NO_DATA:LX/2OO;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2OO;->FROM_CACHE_INCOMPLETE:LX/2OO;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2OO;->FROM_CACHE_HAD_SERVER_ERROR:LX/2OO;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2OO;->FROM_DB_NEED_INITIAL_FETCH:LX/2OO;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FROM_SERVER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2OO;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2OO;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2OO;->FROM_SERVER:LX/2OO;

    .line 9
    .line 10
    const-string v2, "FROM_CACHE_UP_TO_DATE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2OO;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2OO;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2OO;->FROM_CACHE_UP_TO_DATE:LX/2OO;

    .line 19
    .line 20
    const-string v2, "FROM_CACHE_STALE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2OO;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2OO;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2OO;->FROM_CACHE_STALE:LX/2OO;

    .line 29
    .line 30
    const-string v2, "NO_DATA"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/2OO;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/2OO;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2OO;->NO_DATA:LX/2OO;

    .line 39
    .line 40
    const-string v2, "FROM_CACHE_INCOMPLETE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/2OO;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/2OO;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2OO;->FROM_CACHE_INCOMPLETE:LX/2OO;

    .line 49
    .line 50
    const-string v2, "FROM_CACHE_HAD_SERVER_ERROR"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/2OO;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/2OO;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/2OO;->FROM_CACHE_HAD_SERVER_ERROR:LX/2OO;

    .line 59
    .line 60
    const-string v2, "FROM_DB_NEED_INITIAL_FETCH"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/2OO;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/2OO;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/2OO;->FROM_DB_NEED_INITIAL_FETCH:LX/2OO;

    .line 69
    .line 70
    invoke-static {}, LX/2OO;->$values()[LX/2OO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/2OO;->$VALUES:[LX/2OO;

    .line 75
    .line 76
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/2OO;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/2OO;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2OO;
    .locals 1

    const-class v0, LX/2OO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2OO;

    return-object v0
.end method

.method public static values()[LX/2OO;
    .locals 1

    sget-object v0, LX/2OO;->$VALUES:[LX/2OO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2OO;

    return-object v0
.end method
