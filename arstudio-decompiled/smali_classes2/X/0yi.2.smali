.class public final enum LX/0yi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0yi;

.field public static final enum EVERYONE:LX/0yi;

.field public static final enum FRIENDS:LX/0yi;

.field public static final enum NONE:LX/0yi;

.field public static final enum ONLY_ME:LX/0yi;


# instance fields
.field public final nativeProtocolAudience:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/0yi;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0yi;

    .line 2
    .line 3
    sget-object v1, LX/0yi;->NONE:LX/0yi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0yi;->ONLY_ME:LX/0yi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0yi;->FRIENDS:LX/0yi;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/0yi;->EVERYONE:LX/0yi;

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
    const-string v3, "NONE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0yi;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/0yi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0yi;->NONE:LX/0yi;

    .line 10
    .line 11
    const-string v3, "ONLY_ME"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "only_me"

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0yi;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/0yi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0yi;->ONLY_ME:LX/0yi;

    .line 23
    .line 24
    const-string v3, "FRIENDS"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "friends"

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0yi;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/0yi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0yi;->FRIENDS:LX/0yi;

    .line 36
    .line 37
    const-string v3, "EVERYONE"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string/jumbo v1, "everyone"

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0yi;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/0yi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0yi;->EVERYONE:LX/0yi;

    .line 49
    .line 50
    invoke-static {}, LX/0yi;->$values()[LX/0yi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/0yi;->$VALUES:[LX/0yi;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0yi;->nativeProtocolAudience:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yi;
    .locals 1

    .line 0
    const-class v0, LX/0yi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0yi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0yi;
    .locals 1

    .line 0
    sget-object v0, LX/0yi;->$VALUES:[LX/0yi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0yi;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getNativeProtocolAudience()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yi;->nativeProtocolAudience:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
