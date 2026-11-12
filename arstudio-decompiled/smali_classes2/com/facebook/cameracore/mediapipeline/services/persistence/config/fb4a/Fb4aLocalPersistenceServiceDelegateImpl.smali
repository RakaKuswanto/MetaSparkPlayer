.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;
.super LX/3So;
.source ""


# instance fields
.field public final effectSpecificRootPrefKey:LX/28F;

.field public final sp:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/28F;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3So;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/28F;

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
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/28F;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public get(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->sp:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/28F;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Key missing in shared preferences"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public remove(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->sp:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/28F;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->sp:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/Fb4aLocalPersistenceServiceDelegateImpl;->effectSpecificRootPrefKey:LX/28F;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
