.class public final LX/1v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wA;


# instance fields
.field public final A00:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1nv;->A04(Landroid/content/Context;)LX/1zT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1v0;->A00:LX/0Na;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AqA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1v0;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1pW;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    return-void
.end method

.method public final ArE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1v0;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1pW;

    .line 7
    .line 8
    new-instance v0, LX/1uz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1uz;-><init>(LX/1pW;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
