.class public Lcom/facebook/acra/util/SimpleTraceLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_LIMIT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SimpleTraceLogger"


# instance fields
.field public mTrace:Ljava/util/Queue;

.field public final mTraceCountLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/acra/util/SimpleTraceLogger;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTraceCountLimit:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .line 268435456
    monitor-enter p0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435462
    monitor-exit p0

    .line 268435463
    return-object v0

    .line 268435464
    :catchall_0
    move-exception v0

    .line 268435465
    monitor-exit p0

    .line 268435466
    throw v0
.end method

.method public declared-synchronized toString(I)Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger;->mTrace:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;

    .line 38
    .line 39
    if-lt v3, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method
