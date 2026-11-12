.class public final enum LX/3tx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3tx;

.field public static final enum FROM_CACHE:LX/3tx;

.field public static final enum FROM_LOCAL_STORAGE:LX/3tx;

.field public static final enum FROM_SAVED_OFFLINE_LOCAL_FILE:LX/3tx;

.field public static final enum FROM_STREAM:LX/3tx;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3tx;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/3tx;

    sget-object v1, LX/3tx;->FROM_STREAM:LX/3tx;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3tx;->FROM_CACHE:LX/3tx;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3tx;->FROM_LOCAL_STORAGE:LX/3tx;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3tx;->FROM_SAVED_OFFLINE_LOCAL_FILE:LX/3tx;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "FROM_STREAM"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "stream"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3tx;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 12
    .line 13
    const-string v3, "FROM_CACHE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "from_cache"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3tx;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3tx;->FROM_CACHE:LX/3tx;

    .line 25
    .line 26
    const-string v3, "FROM_LOCAL_STORAGE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "local_storage"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3tx;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3tx;->FROM_LOCAL_STORAGE:LX/3tx;

    .line 38
    .line 39
    const-string v3, "FROM_SAVED_OFFLINE_LOCAL_FILE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "saved_offline_local_storage"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/3tx;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/3tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/3tx;->FROM_SAVED_OFFLINE_LOCAL_FILE:LX/3tx;

    .line 51
    .line 52
    invoke-static {}, LX/3tx;->$values()[LX/3tx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/3tx;->$VALUES:[LX/3tx;

    .line 57
    .line 58
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/3tx;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3tx;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3tx;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tx;
    .locals 1

    const-class v0, LX/3tx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3tx;

    return-object v0
.end method

.method public static values()[LX/3tx;
    .locals 1

    sget-object v0, LX/3tx;->$VALUES:[LX/3tx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3tx;

    return-object v0
.end method
