.class public final LX/3mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbSubtitleView$hideDelayRunnable$1"


# instance fields
.field public final synthetic A00:LX/3m9;


# direct methods
.method public constructor <init>(LX/3m9;)V
    .locals 0

    iput-object p1, p0, LX/3mI;->A00:LX/3m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3mI;->A00:LX/3m9;

    .line 1
    .line 2
    iget-object v1, v0, LX/3m9;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
