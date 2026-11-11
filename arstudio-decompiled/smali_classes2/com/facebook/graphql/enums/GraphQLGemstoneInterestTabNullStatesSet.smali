.class public Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStatesSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/0Yg;->A1Z(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "PRE_MATCHING"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "NEW_USER_WITH_SUGGESTED_MATCHES"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "NEW_USER_WITH_INBOUND_LIKES"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v0, "TENURED_USER_WITH_POOR_PROFILE"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const-string v0, "TENURED_USER_WITH_SUGGESTED_MATCHES"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0Yc;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStatesSet;->A00:Ljava/util/Set;

    .line 33
    .line 34
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

.method public static getSet()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStatesSet;->A00:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
