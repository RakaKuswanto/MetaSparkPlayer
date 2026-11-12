.class public final LX/3Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusySignalHandler$SignalTimeoutCleanupRunnable"


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:LX/3Di;


# direct methods
.method public constructor <init>(LX/3Di;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Do;->A01:LX/3Di;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Do;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Do;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Do;->A01:LX/3Di;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/3Di;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
