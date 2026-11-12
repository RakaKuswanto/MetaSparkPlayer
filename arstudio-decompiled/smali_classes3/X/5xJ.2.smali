.class public final LX/5xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera1Device$3"


# instance fields
.field public final synthetic A00:LX/5x7;

.field public final synthetic A01:LX/5xp;

.field public final synthetic A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final synthetic A03:Ljava/lang/Throwable;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5x7;LX/5xp;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5xJ;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/5xJ;->A01:LX/5xp;

    .line 3
    .line 4
    iput-object p4, p0, LX/5xJ;->A03:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, LX/5xJ;->A00:LX/5x7;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/5xJ;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5xJ;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v3, p0, LX/5xJ;->A01:LX/5xp;

    .line 3
    .line 4
    iget-object v2, p0, LX/5xJ;->A03:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, LX/5xJ;->A00:LX/5x7;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5xJ;->A04:Z

    .line 9
    .line 10
    invoke-static {v1, v3, v4, v2, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01(LX/5x7;LX/5xp;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
