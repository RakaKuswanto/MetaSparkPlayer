.class public final LX/2Ut;
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

.method public static final A00(Landroid/net/wifi/ScanResult;)LX/26j;
    .locals 5

    .line 0
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "hardware_address"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroid/net/wifi/ScanResult;->level:I

    .line 13
    .line 14
    const-string/jumbo v0, "signal_strength"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroid/net/wifi/ScanResult;->frequency:I

    .line 21
    .line 22
    const-string/jumbo v0, "frequency"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "capabilities"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    if-lt v4, v0, :cond_0

    .line 40
    .line 41
    iget-wide v1, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 42
    .line 43
    const-string/jumbo v0, "timestamp_ms"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    if-lt v4, v0, :cond_0

    .line 52
    .line 53
    iget v1, p0, Landroid/net/wifi/ScanResult;->centerFreq0:I

    .line 54
    .line 55
    const-string v0, "center_freq_0"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroid/net/wifi/ScanResult;->centerFreq1:I

    .line 61
    .line 62
    const-string v0, "center_freq_1"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroid/net/wifi/ScanResult;->channelWidth:I

    .line 68
    .line 69
    const-string v0, "channel_width"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string/jumbo v0, "is_80211_mc_responder"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult;->isPasspointNetwork()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string/jumbo v0, "is_passpoint"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string v0, "Error: Illegal Argument"

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_1
    const-string v0, "Error: Buffer Underflow"

    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic A02(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Ut;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
