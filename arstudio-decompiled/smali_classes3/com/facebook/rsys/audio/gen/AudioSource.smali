.class public abstract Lcom/facebook/rsys/audio/gen/AudioSource;
.super Ljava/lang/Object;
.source ""


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
.method public abstract getSinks()Ljava/util/ArrayList;
.end method

.method public abstract notifyNewAudioFrame(Lcom/facebook/rsys/audio/gen/AudioFrame;)V
.end method

.method public abstract notifyNewAudioPosition(FFF)V
.end method

.method public abstract notifyNewEncodedAudioPacket(Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;)V
.end method

.method public abstract setPlayoutEnabled(Z)V
.end method

.method public abstract setPlayoutVolume(F)V
.end method

.method public abstract setSinks(Ljava/util/ArrayList;)V
.end method
