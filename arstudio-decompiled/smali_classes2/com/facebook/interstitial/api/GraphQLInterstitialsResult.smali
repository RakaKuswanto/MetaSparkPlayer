.class public final Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ix;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/interstitial/api/GraphQLInterstitialsResultSerializer;
.end annotation


# instance fields
.field public A00:LX/1kJ;

.field public A01:Ljava/lang/String;

.field public final clientTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fetchTimeMs"
    .end annotation
.end field

.field public final isValid:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "valid"
    .end annotation
.end field

.field public final maxViews:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "maxViews"
    .end annotation
.end field

.field public final nuxID:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nuxId"
    .end annotation
.end field

.field public final rank:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v6, 0x0

    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move v5, v4

    .line 268435464
    move v8, v4

    .line 268435465
    invoke-direct/range {v0 .. v8}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;-><init>(LX/1kJ;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/1kJ;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00:LX/1kJ;

    .line 4
    .line 5
    iput-wide p6, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->clientTimeMs:J

    .line 6
    .line 7
    iput-boolean p8, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->isValid:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->nuxID:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->rank:I

    .line 12
    .line 13
    iput p5, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->maxViews:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private final setModel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tree_model"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final AH4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->maxViews:I

    .line 1
    .line 2
    return v0
.end method

.method public final AHn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->nuxID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJL()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->rank:I

    .line 1
    .line 2
    return v0
.end method

.method public final getModelString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tree_model"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00:LX/1kJ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0X4;->A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string v0, "Exception during serialization of TreeModel"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->isValid:Z

    .line 1
    .line 2
    return v0
.end method
