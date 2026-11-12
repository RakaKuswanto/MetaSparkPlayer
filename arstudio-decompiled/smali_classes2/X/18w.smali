.class public final enum LX/18W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/18W;

.field public static final enum ADDRESS:LX/18W;

.field public static final enum CSC:LX/18W;

.field public static final enum EXP:LX/18W;

.field public static final enum UNKNOWN:LX/18W;

.field public static final enum ZIP:LX/18W;


# direct methods
.method public static synthetic $values()[LX/18W;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/18W;

    .line 2
    .line 3
    sget-object v1, LX/18W;->ADDRESS:LX/18W;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/18W;->ZIP:LX/18W;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/18W;->EXP:LX/18W;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/18W;->CSC:LX/18W;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/18W;->UNKNOWN:LX/18W;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ADDRESS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/18W;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/18W;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/18W;->ADDRESS:LX/18W;

    .line 9
    .line 10
    const-string/jumbo v2, "ZIP"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/18W;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/18W;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/18W;->ZIP:LX/18W;

    .line 20
    .line 21
    const-string v2, "EXP"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/18W;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/18W;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/18W;->EXP:LX/18W;

    .line 30
    .line 31
    const-string v2, "CSC"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/18W;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/18W;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/18W;->CSC:LX/18W;

    .line 40
    .line 41
    const-string v2, "UNKNOWN"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/18W;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/18W;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/18W;->UNKNOWN:LX/18W;

    .line 50
    .line 51
    invoke-static {}, LX/18W;->$values()[LX/18W;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/18W;->$VALUES:[LX/18W;

    .line 56
    .line 57
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

.method public static forValue(Ljava/lang/String;)LX/18W;
    .locals 5

    .line 0
    invoke-static {}, LX/18W;->values()[LX/18W;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LX/18W;->UNKNOWN:LX/18W;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/18W;
    .locals 1

    .line 0
    const-class v0, LX/18W;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18W;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/18W;
    .locals 1

    .line 0
    sget-object v0, LX/18W;->$VALUES:[LX/18W;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/18W;

    .line 7
    .line 8
    return-object v0
.end method
