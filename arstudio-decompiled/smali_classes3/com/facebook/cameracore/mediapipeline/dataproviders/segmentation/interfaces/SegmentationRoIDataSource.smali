.class public abstract Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/interfaces/SegmentationRoIDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public listener:LX/6BG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public abstract attach()V
.end method

.method public abstract detach()V
.end method

.method public abstract postPoseBoxUpdate([FJ)V
.end method

.method public abstract postRoIUpdate([FJ)V
.end method

.method public abstract setListener(LX/6BG;)V
.end method
