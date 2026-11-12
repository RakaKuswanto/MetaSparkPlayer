.class public final enum LX/1mB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1mB;

.field public static final enum CANCEL:LX/1mB;

.field public static final enum COMPLETE:LX/1mB;

.field public static final enum NEXT:LX/1mB;

.field public static final enum STARTSURVEY:LX/1mB;


# instance fields
.field public eventName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1mB;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1mB;

    .line 2
    .line 3
    sget-object v1, LX/1mB;->STARTSURVEY:LX/1mB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1mB;->NEXT:LX/1mB;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1mB;->COMPLETE:LX/1mB;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1mB;->CANCEL:LX/1mB;

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
    const-string v3, "STARTSURVEY"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "event:start"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1mB;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1mB;->STARTSURVEY:LX/1mB;

    .line 12
    .line 13
    const-string v3, "NEXT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "event:next"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1mB;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1mB;->NEXT:LX/1mB;

    .line 25
    .line 26
    const-string v3, "COMPLETE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "event:complete"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1mB;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1mB;->COMPLETE:LX/1mB;

    .line 38
    .line 39
    const-string v3, "CANCEL"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "event:cancel"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1mB;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1mB;->CANCEL:LX/1mB;

    .line 51
    .line 52
    invoke-static {}, LX/1mB;->$values()[LX/1mB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/1mB;->$VALUES:[LX/1mB;

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
    iput-object p3, p0, LX/1mB;->eventName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1mB;
    .locals 1

    .line 0
    const-class v0, LX/1mB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1mB;
    .locals 1

    .line 0
    sget-object v0, LX/1mB;->$VALUES:[LX/1mB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1mB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mB;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
