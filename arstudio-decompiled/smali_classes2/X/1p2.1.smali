.class public final enum LX/1p2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1p2;

.field public static final enum NONE:LX/1p2;

.field public static final enum X_GRAPH_FACEBOOK_GRAPHQL_URL:LX/1p2;

.field public static final enum X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1p2;

.field public static final enum X_GRAPH_OCULUS_GRAPHQL_URL:LX/1p2;


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1p2;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1p2;

    sget-object v1, LX/1p2;->NONE:LX/1p2;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1p2;->X_GRAPH_FACEBOOK_GRAPHQL_URL:LX/1p2;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1p2;->X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1p2;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1p2;->X_GRAPH_OCULUS_GRAPHQL_URL:LX/1p2;

    const/4 v0, 0x3

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
    new-instance v0, LX/1p2;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/1p2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1p2;->NONE:LX/1p2;

    .line 11
    .line 12
    const-string/jumbo v3, "X_GRAPH_FACEBOOK_GRAPHQL_URL"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "https://graph-www.facebook.com/graphql"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1p2;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1p2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1p2;->X_GRAPH_FACEBOOK_GRAPHQL_URL:LX/1p2;

    .line 25
    .line 26
    const-string/jumbo v3, "X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string/jumbo v1, "https://b-graph.facebook.com/graphql"

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1p2;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/1p2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1p2;->X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1p2;

    .line 39
    .line 40
    const-string/jumbo v3, "X_GRAPH_OCULUS_GRAPHQL_URL"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const-string/jumbo v1, "https://graph.oculus.com/graphql"

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/1p2;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/1p2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/1p2;->X_GRAPH_OCULUS_GRAPHQL_URL:LX/1p2;

    .line 53
    .line 54
    invoke-static {}, LX/1p2;->$values()[LX/1p2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/1p2;->$VALUES:[LX/1p2;

    .line 59
    .line 60
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/1p2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1p2;->url:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1p2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1p2;
    .locals 1

    const-class v0, LX/1p2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1p2;

    return-object v0
.end method

.method public static values()[LX/1p2;
    .locals 1

    sget-object v0, LX/1p2;->$VALUES:[LX/1p2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1p2;

    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p2;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
