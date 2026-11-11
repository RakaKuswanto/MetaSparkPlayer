.class public final LX/2bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KAnimatedDrawable2$invalidateRunnable$1"


# instance fields
.field public final synthetic A00:LX/2dD;


# direct methods
.method public constructor <init>(LX/2dD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bw;->A00:LX/2dD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bw;->A00:LX/2dD;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
