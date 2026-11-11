.class public final enum LX/2ap;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2ap;

.field public static final enum CLIENT_EVENT:LX/2ap;

.field public static final enum EXPERIMENT:LX/2ap;


# instance fields
.field public final mExtraJsonKey:Ljava/lang/String;

.field public final mProtocolValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "CLIENT_EVENT"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v1, "client_event"

    .line 4
    .line 5
    const-string v0, "extra"

    .line 6
    .line 7
    new-instance v5, LX/2ap;

    .line 8
    .line 9
    invoke-direct {v5, v2, v6, v1, v0}, LX/2ap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 13
    .line 14
    const-string v4, "EXPERIMENT"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, "experiment"

    .line 18
    .line 19
    const-string/jumbo v0, "result"

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/2ap;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v2, v0}, LX/2ap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/2ap;->EXPERIMENT:LX/2ap;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [LX/2ap;

    .line 31
    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    sput-object v0, LX/2ap;->$VALUES:[LX/2ap;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2ap;->mProtocolValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2ap;->mExtraJsonKey:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/2h6;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/38N;

    .line 7
    .line 8
    sget-object v1, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0, p2, p3}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/38O;->A0A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00(LX/2h6;LX/38O;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ap;
    .locals 1

    .line 0
    const-class v0, LX/2ap;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ap;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2ap;
    .locals 1

    .line 0
    sget-object v0, LX/2ap;->$VALUES:[LX/2ap;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ap;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getExtraJsonKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ap;->mExtraJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProtocolValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ap;->mProtocolValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ap;->mProtocolValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
