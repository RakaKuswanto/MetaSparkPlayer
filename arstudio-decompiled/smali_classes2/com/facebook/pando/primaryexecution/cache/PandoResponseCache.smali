.class public final Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1xO;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1xO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->Companion:LX/1xO;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-client-cache-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;ZZIZ)V
    .locals 6

    .line 268435456
    move-object v0, p1

    .line 268435457
    move-object v1, p2

    .line 268435458
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    move v2, p3

    .line 268435465
    move v3, p4

    .line 268435466
    move v4, p5

    .line 268435467
    move v5, p6

    .line 268435468
    invoke-static/range {v0 .. v5}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;ZZIZ)Lcom/facebook/jni/HybridData;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p7, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p5, 0x1

    .line 15
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;ZZIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;ZZIZ)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;ZZIZ)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;ZZIZ)Lcom/facebook/jni/HybridData;
.end method
