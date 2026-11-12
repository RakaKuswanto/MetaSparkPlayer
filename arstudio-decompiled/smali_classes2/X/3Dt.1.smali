.class public abstract LX/3Dt;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ServerManager$ListenerThread"


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Dt;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Dt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Dt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Dt;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method
