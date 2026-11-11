.class public Lcom/facebook/cameracore/mediapipeline/services/common/PromiseFulfillingFutureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public mPromise:LX/1r0;


# direct methods
.method public constructor <init>(LX/1r0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/common/PromiseFulfillingFutureCallback;->mPromise:LX/1r0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/common/PromiseFulfillingFutureCallback;->mPromise:LX/1r0;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1r0;->setException(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/common/PromiseFulfillingFutureCallback;->mPromise:LX/1r0;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1r0;->setValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
