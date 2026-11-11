.class public final enum LX/5MR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5MR;

.field public static final enum CONNECTED:LX/5MR;

.field public static final enum METERED:LX/5MR;

.field public static final enum NOT_REQUIRED:LX/5MR;

.field public static final enum NOT_ROAMING:LX/5MR;

.field public static final enum TEMPORARILY_UNMETERED:LX/5MR;

.field public static final enum UNMETERED:LX/5MR;


# direct methods
.method public static final synthetic $values()[LX/5MR;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/5MR;

    sget-object v1, LX/5MR;->NOT_REQUIRED:LX/5MR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/5MR;->CONNECTED:LX/5MR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/5MR;->UNMETERED:LX/5MR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/5MR;->NOT_ROAMING:LX/5MR;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/5MR;->METERED:LX/5MR;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/5MR;->TEMPORARILY_UNMETERED:LX/5MR;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NOT_REQUIRED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5MR;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5MR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5MR;->NOT_REQUIRED:LX/5MR;

    .line 9
    .line 10
    const-string v2, "CONNECTED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5MR;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5MR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5MR;->CONNECTED:LX/5MR;

    .line 19
    .line 20
    const-string v2, "UNMETERED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5MR;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5MR;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5MR;->UNMETERED:LX/5MR;

    .line 29
    .line 30
    const-string v2, "NOT_ROAMING"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/5MR;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/5MR;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/5MR;->NOT_ROAMING:LX/5MR;

    .line 39
    .line 40
    const-string v2, "METERED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/5MR;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/5MR;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/5MR;->METERED:LX/5MR;

    .line 49
    .line 50
    const-string v2, "TEMPORARILY_UNMETERED"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/5MR;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/5MR;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/5MR;->TEMPORARILY_UNMETERED:LX/5MR;

    .line 59
    .line 60
    invoke-static {}, LX/5MR;->$values()[LX/5MR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/5MR;->$VALUES:[LX/5MR;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)LX/5MR;
    .locals 1

    const-class v0, LX/5MR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5MR;

    return-object v0
.end method

.method public static values()[LX/5MR;
    .locals 1

    sget-object v0, LX/5MR;->$VALUES:[LX/5MR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5MR;

    return-object v0
.end method
