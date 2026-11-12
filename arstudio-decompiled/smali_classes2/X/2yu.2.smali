.class public final LX/2yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:LX/2zv;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/2zv;

.field public final A02:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    const-class v3, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string/jumbo v2, "addSuppressed"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v3, v1, v0

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    sget-object v0, LX/2zW;->A00:LX/2zW;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v0, LX/2zV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2zV;-><init>(Ljava/lang/reflect/Method;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    sput-object v0, LX/2yu;->A03:LX/2zv;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/2zv;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suppressor"
        }
    .end annotation

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
    iput-object v0, p0, LX/2yu;->A02:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, LX/2yu;->A01:LX/2zv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2yu;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    const-class v0, Ljava/io/IOException;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Error;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2yu;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    :goto_0
    iget-object v1, p0, LX/2yu;->A02:Ljava/util/Deque;

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
    iget-object v0, p0, LX/2yu;->A01:LX/2zv;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v1}, LX/2zv;->AoH(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/2yu;->A00:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const-class v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/google/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, v3, Ljava/lang/Error;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    throw v3

    .line 56
    :cond_3
    return-void
.end method
