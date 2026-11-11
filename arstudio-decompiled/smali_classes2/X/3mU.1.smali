.class public final LX/3mU;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightweightAppChoreoMessageHandler$1"


# instance fields
.field public final synthetic A00:LX/3mT;


# direct methods
.method public constructor <init>(LX/3mT;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "lwappchoreo"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mU;->A00:LX/3mT;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3mU;->A00:LX/3mT;

    .line 1
    .line 2
    iget-object v1, v0, LX/3mT;->A06:LX/3mK;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3mT;->A04:Ljava/util/concurrent/BlockingDeque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Message;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3mK;->A04(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
