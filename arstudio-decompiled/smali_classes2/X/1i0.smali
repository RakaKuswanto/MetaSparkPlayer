.class public final LX/1i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static volatile A01:LX/1xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1i0;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/concurrent/locks/ReadWriteLock;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1i0;->A01:LX/1xg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/2d9;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2d9;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/2d9;->A00()LX/48s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "OfflineExperimentUniverse"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1i0;->A01:LX/1xg;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
