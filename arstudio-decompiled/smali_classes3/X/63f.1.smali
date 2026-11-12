.class public final LX/63f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/5Cq;

.field public final synthetic A01:LX/61P;


# direct methods
.method public constructor <init>(LX/5Cq;LX/61P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63f;->A00:LX/5Cq;

    .line 1
    .line 2
    iput-object p2, p0, LX/63f;->A01:LX/61P;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleLoadError(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/63f;->A00:LX/5Cq;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Cq;->A03:LX/4J4;

    .line 3
    .line 4
    invoke-static {p1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/63f;->A01:LX/61P;

    .line 9
    .line 10
    iget-object v0, v0, LX/61P;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/4J4;->A01(Ljava/lang/Exception;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
