.class public final LX/5X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

.field public final A01:LX/5UZ;

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
.method public constructor <init>(LX/5UZ;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const-string v1, "msqrd_player_app"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/5X7;->A0C:Ljava/util/HashMap;

    iput-object p5, p0, LX/5X7;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5X7;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/5X7;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/5X7;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/5X7;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/5X7;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5X7;->A0D:Z

    iput-object p3, p0, LX/5X7;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/5X7;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/5X7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5X7;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    iput-object p1, p0, LX/5X7;->A01:LX/5UZ;

    iput-object p4, p0, LX/5X7;->A04:Ljava/lang/String;

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
    check-cast p1, LX/5X7;

    .line 16
    .line 17
    iget-object v1, p0, LX/5X7;->A0C:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p1, LX/5X7;->A0C:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/5X7;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/5X7;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/5X7;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/5X7;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/5X7;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/5X7;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/5X7;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/5X7;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/5X7;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/5X7;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/5X7;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/5X7;->A09:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/5X7;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/5X7;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/5X7;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, LX/5X7;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, LX/5X7;->A07:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, LX/5X7;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, LX/5X7;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 118
    .line 119
    iget-object v0, p1, LX/5X7;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/EffectAnalyticsInfoEnums$EffectStartIntent;

    .line 120
    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, LX/5X7;->A01:LX/5UZ;

    .line 124
    .line 125
    iget-object v0, p1, LX/5X7;->A01:LX/5UZ;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/6L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    return v3

    .line 134
    :cond_1
    const/4 v3, 0x0

    .line 135
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LX/5X7;->A07:Ljava/lang/String;

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
    invoke-static {v1, v2}, LX/0Yd;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
