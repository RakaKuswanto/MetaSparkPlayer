.class public final Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUITypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "V1"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "V2"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "V3"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUITypeSet;->A00:Ljava/util/HashSet;

    .line 26
    .line 27
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUITypeSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
