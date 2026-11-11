.class public final enum LX/0pJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0pJ;

.field public static final enum EVERYONE:LX/0pJ;

.field public static final enum FRIENDS:LX/0pJ;

.field public static final enum NONE:LX/0pJ;

.field public static final enum ONLY_ME:LX/0pJ;


# instance fields
.field public final nativeProtocolAudience:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v8, LX/0pJ;

    .line 5
    .line 6
    invoke-direct {v8, v1, v9, v0}, LX/0pJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v8, LX/0pJ;->NONE:LX/0pJ;

    .line 10
    .line 11
    const-string v1, "ONLY_ME"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const-string/jumbo v0, "only_me"

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/0pJ;

    .line 18
    .line 19
    invoke-direct {v6, v1, v7, v0}, LX/0pJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/0pJ;->ONLY_ME:LX/0pJ;

    .line 23
    .line 24
    const-string v1, "FRIENDS"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string/jumbo v0, "friends"

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/0pJ;

    .line 31
    .line 32
    invoke-direct {v4, v1, v5, v0}, LX/0pJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX/0pJ;->FRIENDS:LX/0pJ;

    .line 36
    .line 37
    const-string v3, "EVERYONE"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v0, "everyone"

    .line 41
    .line 42
    new-instance v1, LX/0pJ;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, LX/0pJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/0pJ;->EVERYONE:LX/0pJ;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [LX/0pJ;

    .line 51
    .line 52
    aput-object v8, v0, v9

    .line 53
    .line 54
    aput-object v6, v0, v7

    .line 55
    .line 56
    aput-object v4, v0, v5

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sput-object v0, LX/0pJ;->$VALUES:[LX/0pJ;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0pJ;->nativeProtocolAudience:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pJ;
    .locals 1

    .line 0
    const-class v0, LX/0pJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0pJ;
    .locals 1

    .line 0
    sget-object v0, LX/0pJ;->$VALUES:[LX/0pJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0pJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getNativeProtocolAudience()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pJ;->nativeProtocolAudience:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
