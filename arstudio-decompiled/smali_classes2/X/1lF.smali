.class public final enum LX/1lF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1lF;

.field public static final enum CONFIG_TABLE_MAGIC_MISMATCH:LX/1lF;

.field public static final enum CONFIG_TABLE_SCHEMA_MISMATCH:LX/1lF;

.field public static final enum FLATBUFFER_MAGIC_MISMATCH:LX/1lF;

.field public static final enum FLATBUFFER_SCHEMA_MISMATCH:LX/1lF;

.field public static final enum NO_CONFIG_TABLE_SCHEMA_HASH:LX/1lF;

.field public static final enum NO_FLATBUFFER_SCHEMA_HASH:LX/1lF;

.field public static final enum OVERRIDES_EXIST:LX/1lF;


# direct methods
.method public static synthetic $values()[LX/1lF;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/1lF;

    .line 2
    .line 3
    sget-object v1, LX/1lF;->NO_FLATBUFFER_SCHEMA_HASH:LX/1lF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1lF;->NO_CONFIG_TABLE_SCHEMA_HASH:LX/1lF;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1lF;->FLATBUFFER_SCHEMA_MISMATCH:LX/1lF;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1lF;->FLATBUFFER_MAGIC_MISMATCH:LX/1lF;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/1lF;->CONFIG_TABLE_SCHEMA_MISMATCH:LX/1lF;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/1lF;->CONFIG_TABLE_MAGIC_MISMATCH:LX/1lF;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/1lF;->OVERRIDES_EXIST:LX/1lF;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NO_FLATBUFFER_SCHEMA_HASH"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1lF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1lF;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1lF;->NO_FLATBUFFER_SCHEMA_HASH:LX/1lF;

    .line 9
    .line 10
    const-string v2, "NO_CONFIG_TABLE_SCHEMA_HASH"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1lF;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1lF;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1lF;->NO_CONFIG_TABLE_SCHEMA_HASH:LX/1lF;

    .line 19
    .line 20
    const-string v2, "FLATBUFFER_SCHEMA_MISMATCH"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1lF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1lF;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1lF;->FLATBUFFER_SCHEMA_MISMATCH:LX/1lF;

    .line 29
    .line 30
    const-string v2, "FLATBUFFER_MAGIC_MISMATCH"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1lF;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1lF;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1lF;->FLATBUFFER_MAGIC_MISMATCH:LX/1lF;

    .line 39
    .line 40
    const-string v2, "CONFIG_TABLE_SCHEMA_MISMATCH"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1lF;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/1lF;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1lF;->CONFIG_TABLE_SCHEMA_MISMATCH:LX/1lF;

    .line 49
    .line 50
    const-string v2, "CONFIG_TABLE_MAGIC_MISMATCH"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/1lF;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/1lF;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1lF;->CONFIG_TABLE_MAGIC_MISMATCH:LX/1lF;

    .line 59
    .line 60
    const-string v2, "OVERRIDES_EXIST"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/1lF;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/1lF;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/1lF;->OVERRIDES_EXIST:LX/1lF;

    .line 69
    .line 70
    invoke-static {}, LX/1lF;->$values()[LX/1lF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1lF;->$VALUES:[LX/1lF;

    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/1lF;
    .locals 1

    .line 0
    const-class v0, LX/1lF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1lF;
    .locals 1

    .line 0
    sget-object v0, LX/1lF;->$VALUES:[LX/1lF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1lF;

    .line 7
    .line 8
    return-object v0
.end method
