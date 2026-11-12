.class public final LX/2Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eE;


# instance fields
.field public final A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AN7:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Ub;->A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A7p(LX/33K;)V
    .locals 8

    .line 0
    iget-object v5, p1, LX/33K;->A00:Ljava/io/PrintStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ub;->A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/2Yg;

    .line 27
    .line 28
    iget-object v0, v6, LX/2Yg;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v0, "HH:mm:ss"

    .line 39
    .line 40
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    monitor-enter v6

    .line 46
    :try_start_1
    iget-wide v1, v6, LX/2Yg;->A00:J

    .line 47
    .line 48
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    new-instance v0, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "%-9s%s"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    :try_start_2
    move-exception v0

    .line 81
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_1
    return-void

    .line 84
    :catchall_1
    :try_start_3
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "activity_stack"

    return-object v0
.end method
