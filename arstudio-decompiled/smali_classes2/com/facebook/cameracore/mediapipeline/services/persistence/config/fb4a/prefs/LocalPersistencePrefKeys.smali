.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/prefs/LocalPersistencePrefKeys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final iFbScopedPrefKeyFactory:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A1d:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/prefs/LocalPersistencePrefKeys;->iFbScopedPrefKeyFactory:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getArfxPersistentRootUserPrefkey()LX/28F;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/prefs/LocalPersistencePrefKeys;->iFbScopedPrefKeyFactory:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2Ct;

    .line 7
    .line 8
    sget-object v2, LX/1GN;->A0B:LX/1GO;

    .line 9
    .line 10
    const-string/jumbo v1, "arfx_persistence/"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/2Ct;->A02(LX/28F;Ljava/lang/String;Z)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getIFbScopedPrefKeyFactory()LX/0RP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/prefs/LocalPersistencePrefKeys;->iFbScopedPrefKeyFactory:LX/0RP;

    .line 1
    .line 2
    return-object v0
.end method
