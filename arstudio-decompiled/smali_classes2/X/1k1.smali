.class public final LX/1k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFX(Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
    .locals 2

    .line 0
    new-instance v1, LX/1jM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1jM;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;-><init>(LX/1jM;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final AH3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    new-instance v0, LX/4cY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4cY;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
