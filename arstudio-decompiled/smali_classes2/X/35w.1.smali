.class public final LX/35w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:LX/3E6;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/3E6;

.field public final A02:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/36E;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/36E;

    .line 5
    .line 6
    invoke-direct {v0}, LX/36E;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sput-object v0, LX/35w;->A03:LX/3E6;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/363;->A00:LX/363;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public constructor <init>(LX/3E6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/35w;->A02:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, LX/35w;->A01:LX/3E6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/35w;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    const-class v0, Ljava/io/IOException;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/35w;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    :goto_0
    iget-object v1, p0, LX/35w;->A02:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/io/Closeable;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/35w;->A01:LX/3E6;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v1}, LX/3E6;->Apa(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/35w;->A00:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-class v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method
