.class public final Lcom/facebook/graphql/enums/GraphQLWoodhengeSubscriptionEntitlementStatusSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0X5;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "INACTIVE"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLWoodhengeSubscriptionEntitlementStatusSet;->A00:Ljava/util/HashSet;

    .line 13
    .line 14
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWoodhengeSubscriptionEntitlementStatusSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
