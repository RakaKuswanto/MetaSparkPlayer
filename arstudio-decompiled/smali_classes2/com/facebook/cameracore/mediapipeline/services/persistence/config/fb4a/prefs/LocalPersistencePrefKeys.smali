.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/prefs/LocalPersistencePrefKeys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final iFbScopedPrefKeyFactory:LX/0Na;

.field public final kinjector:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/prefs/LocalPersistencePrefKeys;->kinjector:LX/1Nw;

    .line 8
    .line 9
    sget v0, LX/2eq;->AFj:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/prefs/LocalPersistencePrefKeys;->iFbScopedPrefKeyFactory:LX/0Na;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getArfxPersistentRootUserPrefkey()LX/1b2;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/prefs/LocalPersistencePrefKeys;->iFbScopedPrefKeyFactory:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2Nz;

    .line 7
    .line 8
    sget-object v2, LX/1b0;->A0B:LX/1b1;

    .line 9
    .line 10
    const-string v1, "arfx_persistence/"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/2Nz;->A02(LX/1b2;Ljava/lang/String;Z)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getIFbScopedPrefKeyFactory()LX/0Na;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/prefs/LocalPersistencePrefKeys;->iFbScopedPrefKeyFactory:LX/0Na;

    .line 1
    .line 2
    return-object v0
.end method
