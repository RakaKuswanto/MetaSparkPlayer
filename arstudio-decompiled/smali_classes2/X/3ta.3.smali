.class public final LX/3ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$GrootPlayerListenerImpl$onSurfaceDestroyed$1"


# instance fields
.field public final synthetic A00:LX/3qH;

.field public final synthetic A01:LX/3q3;


# direct methods
.method public constructor <init>(LX/3qH;LX/3q3;)V
    .locals 0

    iput-object p1, p0, LX/3ta;->A00:LX/3qH;

    iput-object p2, p0, LX/3ta;->A01:LX/3q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ta;->A00:LX/3qH;

    .line 1
    .line 2
    iget-object v2, v0, LX/3qH;->A00:LX/3q3;

    .line 3
    .line 4
    iget-object v0, v2, LX/3q3;->ignoreSurfaceDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/3q3;->ignoreSurfaceDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/3m5;->BY_SURFACE:LX/3m5;

    .line 26
    .line 27
    iput-object v0, v1, LX/3q5;->A0w:LX/3m5;

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/3m5;->BY_SURFACE:LX/3m5;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/3q3;->A0H(LX/3m5;LX/3q3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
