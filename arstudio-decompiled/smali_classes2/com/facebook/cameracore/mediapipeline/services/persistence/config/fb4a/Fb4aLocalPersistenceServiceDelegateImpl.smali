.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;
.super LX/3hX;
.source ""


# instance fields
.field public final effectSpecificRootPrefKey:LX/1b2;

.field public final sp:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/1b2;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3hX;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/1b2;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->sp:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clearAll()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->sp:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/1b2;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->sp:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/1b2;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->sp:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/1b2;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->sp:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/1b2;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 16
    .line 17
    .line 18
    return v2
.end method
