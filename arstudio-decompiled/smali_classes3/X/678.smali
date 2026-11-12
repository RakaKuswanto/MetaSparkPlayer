.class public final LX/678;
.super LX/68u;
.source ""


# direct methods
.method public constructor <init>(LX/63t;)V
    .locals 1

    .line 0
    const-string v0, "com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioServiceModule"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/68u;-><init>(LX/63t;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APF(LX/61H;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/61H;->A06:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method
