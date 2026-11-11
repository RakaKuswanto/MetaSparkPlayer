.class public final LX/2yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootBaseSurfaceViewListenerImpl$surfaceDestroyed$surfaceReleaseRunnable$1"


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/48y;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/48y;)V
    .locals 0

    iput-object p1, p0, LX/2yY;->A00:Landroid/view/Surface;

    iput-object p2, p0, LX/2yY;->A01:LX/48y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yY;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
