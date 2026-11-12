.class public final Lcom/facebook/graphql/enums/GraphQLCreditCardCoBadgingTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CARTE_BANACAIRE"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0X4;->A1K([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/1fN;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLCreditCardCoBadgingTypeSet;->A00:Ljava/util/HashSet;

    .line 14
    .line 15
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCreditCardCoBadgingTypeSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
