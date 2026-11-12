.class public final Lcom/facebook/pando/PandoGraphQLConnectionConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1vs;


# instance fields
.field public final connectionQueryName:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1vs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1vs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->Companion:LX/1vs;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    invoke-static {p1, p2, v5}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-static {v7, v0, v8}, LX/0X4;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-static {v10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    invoke-static {v11, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-nez p5, :cond_0

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    :cond_0
    if-nez p8, :cond_1

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    :cond_1
    move/from16 v12, p11

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method private final native setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V
.end method


# virtual methods
.method public final setGeneratedPaginationQueryClientDocId(LX/1vr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1vr;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
