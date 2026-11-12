.class public final Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSchedulingTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "DAILY"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const-string v0, "HOURLY"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0X2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const-string/jumbo v0, "WEEKLY"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSchedulingTypeSet;->A00:Ljava/util/HashSet;

    .line 23
    .line 24
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSchedulingTypeSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
