.class public Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "unknown_device"

    .line 1
    .line 2
    const-string v1, "unknown"

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "earpiece_device"

    .line 10
    .line 11
    const-string v1, "earpiece"

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "speaker_device"

    .line 19
    .line 20
    const-string v1, "speaker"

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "headset_device"

    .line 28
    .line 29
    const-string v1, "headset"

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "bluetooth_device"

    .line 37
    .line 38
    const-string v1, "bluetooth"

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "BluetoothA2DPOutput"

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "BluetoothLE"

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "BluetoothHFP"

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/434;->A0K(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "AudioOutputRoute{identifier="

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ",name="

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
