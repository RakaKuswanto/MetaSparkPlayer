.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final startFinalizer:Ljava/lang/reflect/Method;


# instance fields
.field public final frqRef:Ljava/lang/ref/PhantomReference;

.field public final queue:Ljava/lang/ref/ReferenceQueue;

.field public final threadStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    .line 1
    .line 2
    invoke-static {v0}, LX/434;->A1K(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    new-array v2, v6, [Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    new-instance v0, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    aget-object v0, v2, v1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;->loadFinalizer()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v6, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    :try_start_0
    const-string v3, "startFinalizer"

    .line 56
    .line 57
    new-array v2, v6, [Ljava/lang/Class;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-class v0, Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-class v0, Ljava/lang/ref/ReferenceQueue;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-class v0, Ljava/lang/ref/PhantomReference;

    .line 70
    .line 71
    invoke-static {v4, v0, v3, v2, v5}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v7, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v7, p0, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    new-instance v6, Ljava/lang/ref/PhantomReference;

    .line 11
    .line 12
    invoke-direct {v6, p0, v7}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/google/common/base/FinalizableReferenceQueue;->frqRef:Ljava/lang/ref/PhantomReference;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    sget-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Lcom/google/common/base/FinalizableReference;

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    invoke-static {v1, v7, v6}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    sget-object v2, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string v0, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    iput-boolean v5, p0, Lcom/google/common/base/FinalizableReferenceQueue;->threadStarted:Z

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->frqRef:Ljava/lang/ref/PhantomReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->threadStarted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->finalizeReferent()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    sget-object v2, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v0, "Error cleaning up after reference."

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
