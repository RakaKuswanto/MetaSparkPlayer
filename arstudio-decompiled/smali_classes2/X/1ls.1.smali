.class public final enum LX/1ls;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1ls;

.field public static final enum COMPLETE:LX/1ls;

.field public static final enum DISMISS:LX/1ls;

.field public static final enum IMPRESSION:LX/1ls;

.field public static final enum START:LX/1ls;


# instance fields
.field public final mCoreEvent:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1ls;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1ls;

    .line 2
    .line 3
    sget-object v1, LX/1ls;->IMPRESSION:LX/1ls;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1ls;->START:LX/1ls;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1ls;->DISMISS:LX/1ls;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1ls;->COMPLETE:LX/1ls;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "IMPRESSION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "impression"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1ls;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1ls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1ls;->IMPRESSION:LX/1ls;

    .line 12
    .line 13
    const-string v3, "START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "start"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1ls;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1ls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1ls;->START:LX/1ls;

    .line 25
    .line 26
    const-string v3, "DISMISS"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "dismiss"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1ls;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1ls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1ls;->DISMISS:LX/1ls;

    .line 38
    .line 39
    const-string v3, "COMPLETE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "complete"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1ls;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1ls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1ls;->COMPLETE:LX/1ls;

    .line 51
    .line 52
    invoke-static {}, LX/1ls;->$values()[LX/1ls;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/1ls;->$VALUES:[LX/1ls;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1ls;->mCoreEvent:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ls;
    .locals 1

    .line 0
    const-class v0, LX/1ls;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ls;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1ls;
    .locals 1

    .line 0
    sget-object v0, LX/1ls;->$VALUES:[LX/1ls;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ls;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCoreEvent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ls;->mCoreEvent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
