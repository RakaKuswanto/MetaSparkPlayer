.class public final Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMarginSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A11()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0X3;->A1R([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "NONE"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const-string v0, "SMALL"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMarginSet;->A00:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMarginSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
