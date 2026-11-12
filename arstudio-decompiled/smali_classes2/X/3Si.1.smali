.class public final LX/3Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pN;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Si;->A02:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AEz:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Si;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Si;->A00:LX/1rU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V
    .locals 13

    .line 0
    sget v0, LX/2I6;->A3O:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3Si;->A00:LX/1rU;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v3, v0}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v0, LX/2I6;->AY9:I

    .line 10
    .line 11
    invoke-static {v2, v1, v3, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/3El;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;->PERSISTENCE_SERVICE_TYPE_KEY:LX/67w;

    .line 18
    .line 19
    sget-object v4, LX/3bB;->A05:LX/28F;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "user"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, LX/3Si;->A02:LX/0RP;

    .line 37
    .line 38
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;

    .line 43
    .line 44
    invoke-direct {v8, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;-><init>(LX/28F;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "shared"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;

    .line 67
    .line 68
    invoke-direct {v9, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;-><init>(LX/28F;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;

    .line 72
    .line 73
    invoke-direct {v10}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v6, LX/3El;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    const v5, 0x22d2ae6a

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/3El;->A02:LX/0RP;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x32

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    shl-long/2addr v0, v3

    .line 97
    invoke-static {v6, v5, v0, v1}, LX/3El;->A00(LX/3El;IJ)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v6, LX/3El;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 102
    .line 103
    :cond_0
    iget-object v1, v6, LX/3El;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const v7, 0xc4b9dc6

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/3El;->A02:LX/0RP;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x32

    .line 116
    .line 117
    const/16 v3, 0x14

    .line 118
    .line 119
    shl-long/2addr v0, v3

    .line 120
    invoke-static {v6, v7, v0, v1}, LX/3El;->A00(LX/3El;IJ)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v6, LX/3El;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, LX/3Si;->A01:LX/0RP;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 133
    .line 134
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/LocalLocationPersistenceServiceDelegateImpl;

    .line 135
    .line 136
    invoke-direct {v11, v4, v5, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/LocalLocationPersistenceServiceDelegateImpl;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;

    .line 140
    .line 141
    invoke-direct {v12}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/InMemoryPersistenceServiceDelegateImpl;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceConfiguration;-><init>(LX/6ZD;LX/6ZD;LX/6ZD;LX/6ZD;LX/6ZD;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, LX/61O;->A08:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method
