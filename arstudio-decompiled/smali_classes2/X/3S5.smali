.class public final LX/3S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3S5;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3S5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3S5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3S5;->A03:LX/3S5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "java.runtime.name"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "android"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v2, LX/3S8;->A01:I

    .line 26
    .line 27
    sget v3, LX/3S8;->A02:I

    .line 28
    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, LX/3S5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3S5;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v0, LX/3S4;

    .line 56
    .line 57
    invoke-direct {v0}, LX/3S4;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3S5;->A00:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
.end method
