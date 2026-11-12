.class public final LX/2sf;
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

.method public static final A00(Landroid/net/wifi/ScanResult;)LX/2sR;
    .locals 5

    .line 0
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

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
    invoke-virtual {v3, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v3, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

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
    invoke-virtual {v3, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "capabilities"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    if-lt v4, v0, :cond_0

    .line 41
    .line 42
    iget-wide v1, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 43
    .line 44
    const-string/jumbo v0, "timestamp_ms"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    if-lt v4, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Landroid/net/wifi/ScanResult;->centerFreq0:I

    .line 55
    .line 56
    const-string/jumbo v0, "center_freq_0"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroid/net/wifi/ScanResult;->centerFreq1:I

    .line 63
    .line 64
    const-string/jumbo v0, "center_freq_1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroid/net/wifi/ScanResult;->channelWidth:I

    .line 71
    .line 72
    const-string/jumbo v0, "channel_width"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string/jumbo v0, "is_80211_mc_responder"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult;->isPasspointNetwork()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string/jumbo v0, "is_passpoint"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
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
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

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
    invoke-static {p0}, LX/2sf;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
