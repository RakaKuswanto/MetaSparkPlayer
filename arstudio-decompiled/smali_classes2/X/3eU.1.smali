.class public final LX/3eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4sq;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eU;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AJ3:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3eU;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3eU;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V
    .locals 13

    .line 0
    sget v0, LX/2eq;->A6E:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3eU;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, LX/2eq;->AgO:I

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/2S0;

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->PERSISTENCE_SERVICE_TYPE_KEY:LX/5TT;

    .line 17
    .line 18
    sget-object v4, LX/3eT;->A05:LX/1b2;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "user"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, LX/3eU;->A02:LX/0Na;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;

    .line 42
    .line 43
    invoke-direct {v8, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;-><init>(LX/1b2;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "shared"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;-><init>(LX/1b2;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;

    .line 71
    .line 72
    invoke-direct {v10}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v6, LX/2S0;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    const v5, 0x22d2ae6a

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/2S0;->A03:LX/0Na;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x32

    .line 92
    .line 93
    const/16 v3, 0x14

    .line 94
    .line 95
    shl-long/2addr v0, v3

    .line 96
    invoke-static {v6, v5, v0, v1}, LX/2S0;->A00(LX/2S0;IJ)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v6, LX/2S0;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 101
    .line 102
    :cond_0
    iget-object v1, v6, LX/2S0;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    const v7, 0xc4b9dc6

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/2S0;->A03:LX/0Na;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x32

    .line 115
    .line 116
    const/16 v3, 0x14

    .line 117
    .line 118
    shl-long/2addr v0, v3

    .line 119
    invoke-static {v6, v7, v0, v1}, LX/2S0;->A00(LX/2S0;IJ)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v6, LX/2S0;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, LX/3eU;->A01:LX/0Na;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 132
    .line 133
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/LocalLocationPersistenceServiceDelegateImpl;

    .line 134
    .line 135
    invoke-direct {v11, v4, v5, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/LocalLocationPersistenceServiceDelegateImpl;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;

    .line 139
    .line 140
    invoke-direct {v12}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;-><init>(LX/6KP;LX/6KP;LX/6KP;LX/6KP;LX/6KP;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 0

    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method
