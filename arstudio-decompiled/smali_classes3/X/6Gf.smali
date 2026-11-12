.class public final LX/6Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SmartGcImpl$configureSmartGc$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Gf;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Gf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Runnable:Not as Bad Time to do GC"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    sget-object v1, LX/6Gh;->A00:LX/6Gi;

    .line 12
    .line 13
    sget-object v0, LX/6Gj;->A00:LX/6Gj;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-boolean v0, LX/0H5;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/6Gh;->A02:[LX/6Xz;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/6Gh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/6Gi;->notAsBadTimeToDoGc()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/6Gh;->A03:[LX/4wm;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    goto :goto_0
.end method
