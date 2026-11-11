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
    invoke-static {v0}, LX/0Yh;->A1b(I)[Ljava/lang/String;

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
    const-string v0, "YEAR"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v0, "MONTH_DAY_YEAR_TIME"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v0, "DAY_TIME"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    const-string v0, "MONTH"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const-string v0, "MONTH_DAY_TIME"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0Yc;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentDateStyleSet;->A00:Ljava/util/Set;

    .line 50
    .line 51
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
