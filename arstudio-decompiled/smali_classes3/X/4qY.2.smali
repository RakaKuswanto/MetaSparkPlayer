.class public final LX/4qY;
.super LX/6b2;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6b2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qY;->A00:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4qY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void
.end method
