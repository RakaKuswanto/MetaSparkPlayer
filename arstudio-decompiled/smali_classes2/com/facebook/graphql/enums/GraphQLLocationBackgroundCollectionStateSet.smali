.class public Lcom/facebook/graphql/enums/GraphQLLocationBackgroundCollectionStateSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0X2;->A1L([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "UNSET"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLLocationBackgroundCollectionStateSet;->A00:Ljava/util/Set;

    .line 15
    .line 16
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationBackgroundCollectionStateSet;->A00:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
