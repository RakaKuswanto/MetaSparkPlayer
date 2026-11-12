.class public final enum LX/5iA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5iA;

.field public static final enum RUNNING:LX/5iA;

.field public static final enum SHUTTING_DOWN:LX/5iA;

.field public static final enum TERMINATED:LX/5iA;


# direct methods
.method public static synthetic $values()[LX/5iA;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/5iA;

    .line 2
    .line 3
    sget-object v1, LX/5iA;->RUNNING:LX/5iA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5iA;->SHUTTING_DOWN:LX/5iA;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/5iA;->TERMINATED:LX/5iA;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "RUNNING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5iA;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5iA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5iA;->RUNNING:LX/5iA;

    .line 9
    .line 10
    const-string v2, "SHUTTING_DOWN"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5iA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5iA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5iA;->SHUTTING_DOWN:LX/5iA;

    .line 19
    .line 20
    const-string v2, "TERMINATED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5iA;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5iA;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5iA;->TERMINATED:LX/5iA;

    .line 29
    .line 30
    invoke-static {}, LX/5iA;->$values()[LX/5iA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/5iA;->$VALUES:[LX/5iA;

    .line 35
    .line 36
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

.method public static greater(LX/5iA;LX/5iA;)LX/5iA;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)LX/5iA;
    .locals 1

    .line 0
    const-class v0, LX/5iA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5iA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5iA;
    .locals 1

    .line 0
    sget-object v0, LX/5iA;->$VALUES:[LX/5iA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5iA;

    .line 7
    .line 8
    return-object v0
.end method
