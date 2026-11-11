.class public final LX/3rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerImpl$release$surfaceControlReleasedRunnable$1"


# instance fields
.field public final synthetic A00:LX/46p;


# direct methods
.method public constructor <init>(LX/46p;)V
    .locals 0

    iput-object p1, p0, LX/3rq;->A00:LX/46p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rq;->A00:LX/46p;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/46p;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/46p;->A0q:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/46p;->A0q:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
