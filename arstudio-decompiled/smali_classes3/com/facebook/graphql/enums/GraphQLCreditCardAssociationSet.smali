.class public final Lcom/facebook/graphql/enums/GraphQLCreditCardAssociationSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "AMERICANEXPRESS"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "CUP"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const-string v0, "DINERSCLUB"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/432;->A1X([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/1fN;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociationSet;->A00:Ljava/util/HashSet;

    .line 24
    .line 25
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociationSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
