.class public Lcom/facebook/graphql/enums/GraphQLDocumentDateStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A1a(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "MONTH_AND_DAY"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v0, "MONTH_AND_YEAR"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v0, "MONTH_DAY_YEAR"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const-string/jumbo v0, "YEAR"

    .line 23
    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const-string v0, "MONTH_DAY_YEAR_TIME"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const-string v0, "DAY_TIME"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    const-string v0, "MONTH"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const-string v0, "MONTH_DAY_TIME"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentDateStyleSet;->A00:Ljava/util/Set;

    .line 51
    .line 52
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentDateStyleSet;->A00:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
