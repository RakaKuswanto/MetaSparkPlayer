.class public Lcom/facebook/spectrum/Configuration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public final compressionLevel:Ljava/lang/Integer;

.field public final defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

.field public final interpretMetadata:Ljava/lang/Boolean;

.field public final propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

.field public final samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

.field public final useCompatibleDcScanOpt:Ljava/lang/Boolean;

.field public final useInterlacing:Ljava/lang/Boolean;

.field public final useOptimizeScan:Ljava/lang/Boolean;

.field public final useProgressive:Ljava/lang/Boolean;

.field public final usePsnrQuantTable:Ljava/lang/Boolean;

.field public final useTrellis:Ljava/lang/Boolean;

.field public final webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

.field public final webpMethod:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/image/ImageColor;Ljava/lang/Boolean;Lcom/facebook/spectrum/Configuration$SamplingMethod;Ljava/lang/Boolean;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/spectrum/Configuration$ImageHint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/spectrum/Configuration;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    if-eqz v0, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    if-eqz v0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v1, :cond_11

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_12

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    if-eqz v0, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_14

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    if-eqz v0, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v1, :cond_15

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_16

    .line 201
    .line 202
    return v2

    .line 203
    :cond_15
    if-eqz v0, :cond_16

    .line 204
    .line 205
    return v2

    .line 206
    :cond_16
    iget-object v1, p0, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    .line 209
    .line 210
    if-eq v1, v0, :cond_17

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :cond_17
    return v3
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Configuration{defaultBackgroundColor="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->defaultBackgroundColor:Lcom/facebook/spectrum/image/ImageColor;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", interpretMetadata="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->interpretMetadata:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", samplingMethod="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->samplingMethod:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", chromaSamplingModeOverride="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->chromaSamplingModeOverride:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", propagateChromaSamplingModeFromSource="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->propagateChromaSamplingModeFromSource:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", useTrellis="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useTrellis:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", useProgressive="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useProgressive:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", useOptimizeScan="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useOptimizeScan:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", useCompatibleDcScanOpt="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useCompatibleDcScanOpt:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", usePsnrQuantTable="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->usePsnrQuantTable:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", useInterlacing="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->useInterlacing:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", compressionLevel="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->compressionLevel:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", webpMethod="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->webpMethod:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", webpImageHint="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/spectrum/Configuration;->webpImageHint:Lcom/facebook/spectrum/Configuration$ImageHint;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
