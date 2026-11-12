.class public final enum LX/4ef;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4ef;

.field public static final enum CRASH:LX/4ef;

.field public static final enum LOG:LX/4ef;


# instance fields
.field public mKey:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/4ef;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/4ef;

    .line 2
    .line 3
    sget-object v1, LX/4ef;->LOG:LX/4ef;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4ef;->CRASH:LX/4ef;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "LOG"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "log"

    .line 4
    .line 5
    new-instance v0, LX/4ef;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/4ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4ef;->LOG:LX/4ef;

    .line 11
    .line 12
    const-string v3, "CRASH"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "crash"

    .line 16
    .line 17
    new-instance v0, LX/4ef;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/4ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4ef;->CRASH:LX/4ef;

    .line 23
    .line 24
    invoke-static {}, LX/4ef;->$values()[LX/4ef;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/4ef;->$VALUES:[LX/4ef;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ef;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ef;
    .locals 1

    .line 0
    const-class v0, LX/4ef;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ef;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4ef;
    .locals 1

    .line 0
    sget-object v0, LX/4ef;->$VALUES:[LX/4ef;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ef;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ef;->mKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
