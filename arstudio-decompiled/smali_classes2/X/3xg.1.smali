.class public final LX/3Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootControlSurfaceViewControllerImpl$releaseWarmSurface$1"


# instance fields
.field public final synthetic A00:LX/3uD;


# direct methods
.method public constructor <init>(LX/3uD;)V
    .locals 0

    iput-object p1, p0, LX/3Xg;->A00:LX/3uD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Xg;->A00:LX/3uD;

    .line 1
    .line 2
    invoke-static {v1}, LX/3uD;->A00(LX/3uD;)Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, LX/3uD;->A01(LX/3uD;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
