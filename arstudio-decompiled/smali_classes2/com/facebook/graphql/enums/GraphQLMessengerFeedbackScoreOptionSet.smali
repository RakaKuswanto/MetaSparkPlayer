.class public final Lcom/facebook/graphql/enums/GraphQLMessengerFeedbackScoreOptionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A13()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "FIVE_EMOJIS"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const-string v0, "FIVE_STARS"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0X2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v0, "ONE_TO_FIVE"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const-string v0, "ONE_TO_SEVEN"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const-string v0, "TWO_THUMBS"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const-string/jumbo v0, "YES_NO"

    .line 31
    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const-string/jumbo v0, "ZERO_TO_TEN"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/1fN;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerFeedbackScoreOptionSet;->A00:Ljava/util/HashSet;

    .line 44
    .line 45
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerFeedbackScoreOptionSet;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method
