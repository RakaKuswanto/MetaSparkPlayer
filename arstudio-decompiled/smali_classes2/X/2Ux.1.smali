.class public abstract LX/2Ux;
.super LX/2V0;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/2Uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Uy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Uy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Ux;->A00:LX/2Uy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2V0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Vo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/2V2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, LX/2Uv;

    .line 24
    .line 25
    iget-object v1, v0, LX/2Uv;->A00:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
