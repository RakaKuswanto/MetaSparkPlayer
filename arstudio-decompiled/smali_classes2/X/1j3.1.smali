.class public final enum LX/1j3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1j3;

.field public static final enum NONE:LX/1j3;

.field public static final enum X_GRAPH_FACEBOOK_GRAPHQL_URL:LX/1j3;

.field public static final enum X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1j3;


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1j3;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1j3;

    sget-object v1, LX/1j3;->NONE:LX/1j3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1j3;->X_GRAPH_FACEBOOK_GRAPHQL_URL:LX/1j3;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1j3;->X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1j3;

    const/4 v0, 0x2

    aput-object v1, v2, v0

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
    const-string v1, ""

    .line 4
    .line 5
    new-instance v0, LX/1j3;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/1j3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1j3;->NONE:LX/1j3;

    .line 11
    .line 12
    const-string v3, "X_GRAPH_FACEBOOK_GRAPHQL_URL"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v1, "https://graph-www.facebook.com/graphql"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1j3;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/1j3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1j3;->X_GRAPH_FACEBOOK_GRAPHQL_URL:LX/1j3;

    .line 24
    .line 25
    const-string v3, "X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v1, "https://b-graph.facebook.com/graphql"

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1j3;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/1j3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1j3;->X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1j3;

    .line 37
    .line 38
    invoke-static {}, LX/1j3;->$values()[LX/1j3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1j3;->$VALUES:[LX/1j3;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1j3;->url:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1j3;
    .locals 1

    const-class v0, LX/1j3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1j3;

    return-object v0
.end method

.method public static values()[LX/1j3;
    .locals 1

    sget-object v0, LX/1j3;->$VALUES:[LX/1j3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1j3;

    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1j3;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
