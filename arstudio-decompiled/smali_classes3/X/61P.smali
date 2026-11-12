.class public final LX/61P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

.field public final A01:LX/61H;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/61H;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const-string v1, "msqrd_player_app"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/61P;->A0C:Ljava/util/HashMap;

    iput-object p5, p0, LX/61P;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/61P;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/61P;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/61P;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/61P;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/61P;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/61P;->A0D:Z

    iput-object p3, p0, LX/61P;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/61P;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/61P;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/61P;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    iput-object p1, p0, LX/61P;->A01:LX/61H;

    iput-object p4, p0, LX/61P;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    check-cast p1, LX/61P;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/61P;->A0D:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/61P;->A0D:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/61P;->A0C:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p1, LX/61P;->A0C:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/61P;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/61P;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/61P;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/61P;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/61P;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/61P;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/61P;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/61P;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/61P;->A08:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, LX/61P;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/61P;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, LX/61P;->A09:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, LX/61P;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, LX/61P;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, LX/61P;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, LX/61P;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, LX/61P;->A07:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, LX/61P;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, LX/61P;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LX/61P;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, LX/61P;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 134
    .line 135
    iget-object v0, p1, LX/61P;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 136
    .line 137
    if-ne v1, v0, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, LX/61P;->A01:LX/61H;

    .line 140
    .line 141
    iget-object v0, p1, LX/61P;->A01:LX/61H;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    return v3

    .line 150
    :cond_1
    const/4 v3, 0x0

    .line 151
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "FbMsqrdConfig{hashCode="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " effectId="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/61P;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " effectInstanceId="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " effectName="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " effectSessionId="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " deliveryOperationId="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/0X2;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
