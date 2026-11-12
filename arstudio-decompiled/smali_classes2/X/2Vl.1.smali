.class public final LX/2Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0QA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickEventImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Lcom/facebook/common/util/TriState;

.field public A0E:LX/0Q0;

.field public A0F:LX/0Q6;

.field public A0G:LX/2Tv;

.field public A0H:LX/0Te;

.field public A0I:LX/0Te;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:S

.field public A0N:S

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/0Q5;

.field public final A0W:LX/0Pu;

.field public final A0X:LX/2Uq;

.field public final A0Y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2Vl;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Vl;->A0Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, LX/0Pu;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0Pu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/2Vl;->A0C:J

    .line 22
    .line 23
    const-string/jumbo v1, "quick_event_lock"

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2Uq;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/2Uq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2Vl;->A0X:LX/2Uq;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A03(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/2Vl;
    .locals 3

    .line 0
    const-string/jumbo v0, "qpl.QuickEvent.allocateInactiveEvent"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/2Vl;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/2Vl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 9
    .line 10
    .line 11
    iput p2, v2, LX/2Vl;->A03:I

    .line 12
    .line 13
    iput p3, v2, LX/2Vl;->A02:I

    .line 14
    .line 15
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/2Vl;->A09:J

    .line 20
    .line 21
    iput-boolean p8, v2, LX/2Vl;->A0U:Z

    .line 22
    .line 23
    iput p4, v2, LX/2Vl;->A05:I

    .line 24
    .line 25
    iput p5, v2, LX/2Vl;->A01:I

    .line 26
    .line 27
    iput-boolean p9, v2, LX/2Vl;->A0R:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, v2, LX/2Vl;->A06:J

    .line 32
    .line 33
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v2, LX/2Vl;->A08:J

    .line 38
    .line 39
    invoke-static {}, LX/2fY;->A00()V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static A04(LX/0Pu;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A05(LX/0Pu;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0Pu;->A08:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LX/0Pu;->A07:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/0Pu;->A05:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2Vl;->A0Y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-le v2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final A07(LX/0Q8;LX/0Te;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 8

    .line 0
    move-wide v6, p6

    .line 1
    iget-object v0, p0, LX/2Vl;->A0E:LX/0Q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/0Q0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Q0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Vl;->A0E:LX/0Q0;

    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/0Q0;->A00(LX/0Q8;LX/0Te;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/2Vl;->A09:J

    .line 21
    .line 22
    add-long v6, p6, v0

    .line 23
    .line 24
    iput-wide v6, p0, LX/2Vl;->A08:J

    .line 25
    .line 26
    return-void
.end method

.method public final A08(Ljava/lang/String;D)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {v5, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v5, LX/0Pu;->A00:I

    .line 7
    .line 8
    iget-object v4, v5, LX/0Pu;->A0A:[D

    .line 9
    .line 10
    array-length v0, v4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    int-to-double v2, v0

    .line 14
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    double-to-int v0, v2

    .line 21
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v5, LX/0Pu;->A0A:[D

    .line 26
    .line 27
    :cond_0
    iget v1, v5, LX/0Pu;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iput v0, v5, LX/0Pu;->A00:I

    .line 32
    .line 33
    aput-wide p2, v4, v1

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v5, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v5

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    throw v0
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-static {v2, v0, v1}, LX/0Pu;->A01(LX/0Pu;J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final A0A(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p2, p3}, LX/0Pu;->A01(LX/0Pu;J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/0X3;->A09(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_1
    invoke-static {v2, v0, v1}, LX/0Pu;->A01(LX/0Pu;J)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method public final A0D(Ljava/lang/String;[D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v2, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final A0E(Ljava/lang/String;[I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v2, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final A0F(Ljava/lang/String;[J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method public final A0G(Ljava/lang/String;[Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method public final A3f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/2Vl;->A05(LX/0Pu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v0}, LX/0Pu;->A00(LX/0Pu;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final A9z()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/2Vl;->A0M:S

    .line 1
    .line 2
    return v0
.end method

.method public final AAN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Pu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AAO()LX/0Pu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADO()I
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/2Vl;->A06:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final ADP()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2Vl;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final ADk()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2Vl;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AEA()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Pu;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AEQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Vl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AFm()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Vl;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AGA()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/2Vl;->A0N:S

    .line 1
    .line 2
    return v0
.end method

.method public final AGB()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/0Pu;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final AGC()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v3, p0, LX/2Vl;->A0W:LX/0Pu;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, v3, LX/0Pu;->A03:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sub-int v1, v2, v6

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    iget v0, v3, LX/0Pu;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/0Pu;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iput v1, v3, LX/0Pu;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, v3, LX/0Pu;->A09:[B

    .line 23
    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 25
    .line 26
    aget-byte v2, v1, v0

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    const-string v1, "Type "

    .line 32
    .line 33
    const-string v0, " is not supported yet"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    invoke-static {v3}, LX/2Vl;->A04(LX/0Pu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    invoke-static {v0}, LX/0Pt;->A03([J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v3}, LX/2Vl;->A04(LX/0Pu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Z

    .line 61
    .line 62
    invoke-static {v0}, LX/0Pt;->A05([Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v1, v3, LX/0Pu;->A0B:[J

    .line 68
    .line 69
    iget v0, v3, LX/0Pu;->A02:I

    .line 70
    .line 71
    sub-int/2addr v0, v6

    .line 72
    aget-wide v4, v1, v0

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v4, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-static {v3}, LX/2Vl;->A04(LX/0Pu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [D

    .line 91
    .line 92
    invoke-static {v0}, LX/0Pt;->A01([D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v1, v3, LX/0Pu;->A0A:[D

    .line 98
    .line 99
    iget v0, v3, LX/0Pu;->A00:I

    .line 100
    .line 101
    sub-int/2addr v0, v6

    .line 102
    aget-wide v0, v1, v0

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-static {v3}, LX/2Vl;->A04(LX/0Pu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [I

    .line 114
    .line 115
    invoke-static {v0}, LX/0Pt;->A02([I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    invoke-static {v3}, LX/2Vl;->A04(LX/0Pu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/0Pt;->A04([Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    iget-object v1, v3, LX/0Pu;->A0B:[J

    .line 132
    .line 133
    iget v0, v3, LX/0Pu;->A02:I

    .line 134
    .line 135
    sub-int/2addr v0, v6

    .line 136
    aget-wide v0, v1, v0

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    iget-object v1, v3, LX/0Pu;->A0B:[J

    .line 144
    .line 145
    iget v0, v3, LX/0Pu;->A02:I

    .line 146
    .line 147
    sub-int/2addr v0, v6

    .line 148
    aget-wide v1, v1, v0

    .line 149
    .line 150
    long-to-int v0, v1

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    invoke-static {v3}, LX/2Vl;->A04(LX/0Pu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    iput-object v0, v3, LX/0Pu;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    :goto_1
    monitor-exit v3

    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :try_start_3
    const-string v0, "Attempting to get last annotation value from empty list"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v3

    .line 178
    throw v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AGD()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/2Vl;->A08:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final AHD()LX/0Q5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vl;->A0V:LX/0Q5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Q5;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Q5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2Vl;->A0V:LX/0Q5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final AHT()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/2Vl;->A09:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final AIN()LX/0C3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AIU()LX/0Q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vl;->A0F:LX/0Q6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIj()LX/0Q0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vl;->A0E:LX/0Q0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ALS()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vl;->A0Y:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ALd()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2Vl;->A0B:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AM7()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Vl;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final ANC()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/2Vl;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final APX(J)Z
    .locals 3

    .line 0
    iget-wide v0, p0, LX/2Vl;->A07:J

    .line 1
    .line 2
    and-long/2addr p1, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Vl;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/2Vl;->A0G:LX/2Tv;

    .line 3
    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    iget-object v10, v0, LX/2Tv;->A00:LX/2V7;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Tv;->A01:LX/2Iu;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v10, LX/2V7;->A00:LX/35D;

    .line 13
    .line 14
    sget-object v1, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 15
    .line 16
    const-string/jumbo v0, "perf"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v1, v0, v2}, LX/35D;->A03(LX/2jC;Ljava/lang/String;Z)LX/35E;

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    iget-wide v3, v11, LX/2Vl;->A0B:J

    .line 25
    .line 26
    move-object/from16 v0, v21

    .line 27
    .line 28
    instance-of v0, v0, LX/35H;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static/range {v21 .. v21}, LX/35E;->A01(LX/35E;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, v21

    .line 36
    .line 37
    iput-wide v3, v0, LX/35E;->A01:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {v21 .. v21}, LX/35E;->A04()LX/0V6;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v11}, LX/2Vl;->getMarkerId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string/jumbo v0, "marker_id"

    .line 48
    .line 49
    .line 50
    invoke-static {v13, v0, v1}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v1, v11, LX/2Vl;->A05:I

    .line 54
    .line 55
    const-string/jumbo v0, "instance_id"

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v0, v1}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, v11, LX/2Vl;->A0A:J

    .line 62
    .line 63
    long-to-int v1, v3

    .line 64
    const-string/jumbo v0, "sample_rate"

    .line 65
    .line 66
    .line 67
    invoke-static {v13, v0, v1}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    shr-long/2addr v3, v0

    .line 73
    const-wide/16 v5, 0xff

    .line 74
    .line 75
    and-long/2addr v3, v5

    .line 76
    long-to-int v1, v3

    .line 77
    const-string/jumbo v0, "sample_source"

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v0, v1}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, LX/2Vl;->AHT()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-string/jumbo v1, "time_since_boot_ms"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v13, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, v11, LX/2Vl;->A06:J

    .line 98
    .line 99
    const-string/jumbo v1, "duration_ns"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v13, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-short v1, v11, LX/2Vl;->A0M:S

    .line 110
    .line 111
    const-string/jumbo v0, "action_id"

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v0, v1}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget v0, v11, LX/2Vl;->A01:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    :cond_1
    const-string/jumbo v0, "marker_type"

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v0, v1}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget v0, v11, LX/2Vl;->A01:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    iget-object v1, v11, LX/2Vl;->A0D:Lcom/facebook/common/util/TriState;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string/jumbo v1, "app_started_in_bg"

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v13, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-boolean v4, v11, LX/2Vl;->A0Q:Z

    .line 162
    .line 163
    iget-boolean v3, v11, LX/2Vl;->A0P:Z

    .line 164
    .line 165
    iget-wide v1, v11, LX/2Vl;->A0A:J

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    shr-long/2addr v1, v0

    .line 170
    and-long/2addr v1, v5

    .line 171
    long-to-int v0, v1

    .line 172
    invoke-static {v0, v4, v3}, LX/06w;->A00(IZZ)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "method"

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v1, v11, LX/2Vl;->A00:I

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const-string/jumbo v0, "da_level"

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v0, v1}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v1, v11, LX/2Vl;->A0L:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    const-string/jumbo v0, "da_type"

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v3, v11, LX/2Vl;->A0W:LX/0Pu;

    .line 203
    .line 204
    invoke-virtual {v3}, LX/0Pu;->A03()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :try_start_1
    iget-object v9, v3, LX/0Pu;->A07:Ljava/util/List;

    .line 210
    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    iget v2, v3, LX/0Pu;->A03:I

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_0
    if-ge v1, v2, :cond_6

    .line 228
    .line 229
    iget-object v0, v3, LX/0Pu;->A09:[B

    .line 230
    .line 231
    aget-byte v0, v0, v1

    .line 232
    .line 233
    invoke-static {v9, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    iput-object v9, v3, LX/0Pu;->A07:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    :cond_7
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 242
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    sub-int v8, v8, v20

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_2
    if-ge v7, v8, :cond_11

    .line 263
    .line 264
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Ljava/lang/String;

    .line 269
    .line 270
    add-int/lit8 v0, v7, 0x1

    .line 271
    .line 272
    invoke-static {v12, v0}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    div-int/lit8 v0, v7, 0x2

    .line 277
    .line 278
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :pswitch_0
    if-nez v6, :cond_8

    .line 292
    .line 293
    const-string/jumbo v0, "annotations_bool_array"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_8
    invoke-static {v2}, LX/2UE;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v10, v6, v14, v0}, LX/2V7;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :pswitch_1
    if-nez v19, :cond_9

    .line 310
    .line 311
    const-string/jumbo v0, "annotations_bool"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move-object/from16 v0, v19

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_4

    .line 329
    :pswitch_2
    if-nez v5, :cond_a

    .line 330
    .line 331
    const-string/jumbo v0, "annotations_double_array"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_a
    invoke-static {v2}, LX/2UE;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v10, v5, v14, v0}, LX/2V7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_3
    if-nez v18, :cond_b

    .line 347
    .line 348
    const-string/jumbo v0, "annotations_double"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    :cond_b
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 356
    .line 357
    .line 358
    move-result-wide v15

    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_4

    .line 366
    :pswitch_4
    if-nez v4, :cond_c

    .line 367
    .line 368
    const-string/jumbo v0, "annotations_int_array"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :cond_c
    invoke-static {v2}, LX/2UE;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v10, v4, v14, v0}, LX/2V7;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_5
    if-nez v3, :cond_d

    .line 384
    .line 385
    const-string/jumbo v0, "annotations_string_array"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_d
    invoke-static {v2}, LX/2UE;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v3, v14}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    array-length v0, v2

    .line 401
    move/from16 v16, v0

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    :goto_3
    move/from16 v0, v16

    .line 405
    .line 406
    if-ge v14, v0, :cond_10

    .line 407
    .line 408
    aget-object v0, v2, v14

    .line 409
    .line 410
    invoke-static {v15, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_6
    if-nez v17, :cond_e

    .line 417
    .line 418
    const-string/jumbo v0, "annotations_int"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    :cond_e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v15

    .line 429
    move-object/from16 v0, v17

    .line 430
    .line 431
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_4
    invoke-static {v0, v2, v14}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :pswitch_7
    if-nez v1, :cond_f

    .line 440
    .line 441
    const-string/jumbo v0, "annotations"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_f
    invoke-static {v1, v2, v14}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    :goto_5
    add-int/lit8 v7, v7, 0x2

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_11
    invoke-virtual {v11}, LX/2Vl;->A06()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_12

    .line 464
    .line 465
    const-string/jumbo v0, "trace_tags"

    .line 466
    .line 467
    .line 468
    invoke-static {v13, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    iget-short v1, v11, LX/2Vl;->A0M:S

    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    if-ne v1, v0, :cond_17

    .line 475
    .line 476
    const-string/jumbo v1, "client_fail"

    .line 477
    .line 478
    .line 479
    :goto_6
    const-string/jumbo v0, "marker"

    .line 480
    .line 481
    .line 482
    invoke-static {v13, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-wide v2, v11, LX/2Vl;->A0C:J

    .line 486
    .line 487
    const-wide/16 v4, -0x1

    .line 488
    .line 489
    cmp-long v0, v2, v4

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    const-string/jumbo v1, "ttl_ms"

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v13, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    sget-object v1, LX/2UE;->A00:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_14

    .line 506
    .line 507
    const-string/jumbo v0, "scenario"

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    iget-boolean v0, v11, LX/2Vl;->A0T:Z

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    const-string/jumbo v1, "tracked_for_loss"

    .line 518
    .line 519
    .line 520
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v13, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    iget v0, v11, LX/2Vl;->A04:I

    .line 528
    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const-string/jumbo v0, "markerStart called multiple times without end or cancel"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :goto_7
    iget-object v6, v11, LX/2Vl;->A0E:LX/0Q0;

    .line 542
    .line 543
    if-eqz v6, :cond_1e

    .line 544
    .line 545
    const-string/jumbo v0, "points"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v0}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    goto :goto_8

    .line 558
    :cond_16
    const/4 v7, 0x0

    .line 559
    goto :goto_7

    .line 560
    :cond_17
    const/4 v0, 0x4

    .line 561
    if-ne v1, v0, :cond_18

    .line 562
    .line 563
    const-string/jumbo v1, "client_cancel"

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_18
    const-string/jumbo v1, "client_tti"

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :goto_8
    const/4 v4, 0x0

    .line 572
    :goto_9
    iget v0, v6, LX/0Q0;->A00:I

    .line 573
    .line 574
    if-ge v4, v0, :cond_1e

    .line 575
    .line 576
    invoke-static {v6, v4}, LX/0X5;->A05(LX/0Q0;I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v14

    .line 580
    iget-object v0, v6, LX/0Q0;->A01:[I

    .line 581
    .line 582
    aget v1, v0, v4

    .line 583
    .line 584
    iget-object v0, v6, LX/0Q0;->A05:[Ljava/lang/String;

    .line 585
    .line 586
    aget-object v8, v0, v4

    .line 587
    .line 588
    iget-object v0, v6, LX/0Q0;->A03:[LX/0Q8;

    .line 589
    .line 590
    aget-object v9, v0, v4

    .line 591
    .line 592
    const/4 v0, 0x7

    .line 593
    if-gt v1, v0, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Integer;

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    if-nez v0, :cond_1c

    .line 603
    .line 604
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_a
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x3e8

    .line 612
    .line 613
    if-gt v1, v0, :cond_1d

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, LX/0V9;->A0C()LX/0V6;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string/jumbo v1, "timeSinceStart"

    .line 620
    .line 621
    .line 622
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v2, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string/jumbo v0, "name"

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v8, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    if-eqz v9, :cond_1d

    .line 636
    .line 637
    const-string/jumbo v0, "data"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-nez v3, :cond_19

    .line 645
    .line 646
    new-instance v3, LX/2VS;

    .line 647
    .line 648
    invoke-direct {v3, v10}, LX/2VS;-><init>(LX/2V7;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    iput-object v0, v3, LX/2VS;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    :goto_b
    iget v0, v9, LX/0Q8;->A00:I

    .line 656
    .line 657
    if-ge v8, v0, :cond_1b

    .line 658
    .line 659
    iget-object v1, v9, LX/0Q8;->A02:[Ljava/lang/String;

    .line 660
    .line 661
    aget-object v12, v1, v15

    .line 662
    .line 663
    add-int/lit8 v0, v15, 0x1

    .line 664
    .line 665
    aget-object v1, v1, v0

    .line 666
    .line 667
    iget-object v0, v9, LX/0Q8;->A01:[I

    .line 668
    .line 669
    aget v0, v0, v8

    .line 670
    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    const-string v2, ",,,"

    .line 674
    .line 675
    packed-switch v0, :pswitch_data_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 676
    .line 677
    .line 678
    :try_start_3
    const-string v1, "Unsupported type: "

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :pswitch_8
    invoke-static {v3, v0}, LX/2VS;->A00(LX/2VS;I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    check-cast v2, LX/0V6;

    .line 694
    .line 695
    invoke-static {v2, v12, v0}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :pswitch_9
    invoke-static {v3, v0}, LX/2VS;->A00(LX/2VS;I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    check-cast v2, LX/0V6;

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v2, v0, v12}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :pswitch_a
    invoke-static {v3, v0}, LX/2VS;->A00(LX/2VS;I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    check-cast v2, LX/0V6;

    .line 727
    .line 728
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v0, v12}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :pswitch_b
    invoke-static {v3, v0}, LX/2VS;->A00(LX/2VS;I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    check-cast v2, LX/0V6;

    .line 745
    .line 746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v2, v0, v12}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :pswitch_c
    invoke-static {v3, v0}, LX/2VS;->A00(LX/2VS;I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/0V6;

    .line 759
    .line 760
    invoke-static {v0, v1, v12}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :pswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v1, v3, LX/2VS;->A02:LX/2V7;

    .line 769
    .line 770
    invoke-static {v3, v0}, LX/2VS;->A00(LX/2VS;I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v0, v12, v2}, LX/2V7;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :pswitch_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v1, v3, LX/2VS;->A02:LX/2V7;

    .line 783
    .line 784
    invoke-static {v3, v0}, LX/2VS;->A00(LX/2VS;I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0, v12, v2}, LX/2V7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :pswitch_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v1, v3, LX/2VS;->A02:LX/2V7;

    .line 797
    .line 798
    invoke-static {v3, v0}, LX/2VS;->A00(LX/2VS;I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v1, v0, v12, v2}, LX/2V7;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :pswitch_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    invoke-static {v3, v0}, LX/2VS;->A00(LX/2VS;I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/0V6;

    .line 815
    .line 816
    invoke-virtual {v0, v12}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    array-length v2, v14

    .line 821
    const/4 v1, 0x0

    .line 822
    :goto_c
    if-ge v1, v2, :cond_1a

    .line 823
    .line 824
    aget-object v0, v14, v1

    .line 825
    .line 826
    invoke-static {v12, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v1, v1, 0x1

    .line 830
    .line 831
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 832
    :catch_0
    :try_start_4
    move-exception v2

    .line 833
    const-string v1, "QPL"

    .line 834
    .line 835
    const-string v0, "Failed to parse int annotation"

    .line 836
    .line 837
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    .line 839
    .line 840
    :cond_1a
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    add-int/lit8 v15, v15, 0x2

    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_1b
    const/4 v0, 0x0

    .line 847
    iput-object v0, v3, LX/2VS;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v0, v3, LX/2VS;->A01:Landroid/util/SparseArray;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    add-int/lit8 v1, v0, 0x1

    .line 860
    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto/16 :goto_a

    .line 866
    .line 867
    :cond_1d
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 868
    .line 869
    goto/16 :goto_9

    .line 870
    .line 871
    :cond_1e
    if-eqz v7, :cond_1f

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string/jumbo v0, "error"

    .line 878
    .line 879
    .line 880
    invoke-static {v13, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_1f
    invoke-virtual {v11}, LX/2Vl;->ANC()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_29

    .line 888
    .line 889
    invoke-virtual {v11}, LX/2Vl;->AHD()LX/0Q5;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v12, v1, LX/0Q5;->A00:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_29

    .line 900
    .line 901
    const-string/jumbo v0, "metadata"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    const/4 v7, 0x0

    .line 909
    invoke-static {v1}, LX/0Q5;->A00(LX/0Q5;)V

    .line 910
    .line 911
    .line 912
    iget-object v10, v1, LX/0Q5;->A01:Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    const/4 v8, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    :goto_f
    if-ge v8, v9, :cond_29

    .line 921
    .line 922
    invoke-static {v10, v8}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_20

    .line 927
    .line 928
    invoke-virtual {v13, v0}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :cond_20
    add-int/lit8 v0, v6, 0x1

    .line 935
    .line 936
    invoke-static {v12, v6}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    add-int/lit8 v6, v0, 0x1

    .line 941
    .line 942
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    instance-of v0, v5, Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v0, :cond_21

    .line 949
    .line 950
    check-cast v5, Ljava/lang/String;

    .line 951
    .line 952
    :goto_10
    invoke-static {v7, v5, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_21
    instance-of v0, v5, Ljava/lang/Integer;

    .line 957
    .line 958
    if-eqz v0, :cond_22

    .line 959
    .line 960
    invoke-static {v5}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v7, v1, v0}, LX/0X3;->A18(LX/0V6;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_22
    instance-of v0, v5, Ljava/lang/Long;

    .line 969
    .line 970
    if-eqz v0, :cond_23

    .line 971
    .line 972
    check-cast v5, Ljava/lang/Long;

    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_23
    instance-of v0, v5, Ljava/lang/Double;

    .line 976
    .line 977
    if-eqz v0, :cond_24

    .line 978
    .line 979
    check-cast v5, Ljava/lang/Double;

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_24
    instance-of v0, v5, Ljava/lang/Boolean;

    .line 983
    .line 984
    if-eqz v0, :cond_25

    .line 985
    .line 986
    check-cast v5, Ljava/lang/Boolean;

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_25
    instance-of v0, v5, [Ljava/lang/String;

    .line 990
    .line 991
    if-eqz v0, :cond_26

    .line 992
    .line 993
    check-cast v5, [Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v7, v1}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    array-length v2, v5

    .line 1000
    const/4 v1, 0x0

    .line 1001
    :goto_11
    if-ge v1, v2, :cond_28

    .line 1002
    .line 1003
    aget-object v0, v5, v1

    .line 1004
    .line 1005
    invoke-static {v3, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v1, v1, 0x1

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_26
    instance-of v0, v5, [I

    .line 1012
    .line 1013
    if-eqz v0, :cond_27

    .line 1014
    .line 1015
    check-cast v5, [I

    .line 1016
    .line 1017
    invoke-virtual {v7, v1}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    array-length v2, v5

    .line 1022
    const/4 v1, 0x0

    .line 1023
    :goto_12
    if-ge v1, v2, :cond_28

    .line 1024
    .line 1025
    aget v0, v5, v1

    .line 1026
    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v3, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v1, v1, 0x1

    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_27
    instance-of v0, v5, [J

    .line 1038
    .line 1039
    if-eqz v0, :cond_28

    .line 1040
    .line 1041
    check-cast v5, [J

    .line 1042
    .line 1043
    invoke-virtual {v7, v1}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    array-length v3, v5

    .line 1048
    const/4 v2, 0x0

    .line 1049
    :goto_13
    if-ge v2, v3, :cond_28

    .line 1050
    .line 1051
    aget-wide v0, v5, v2

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v4, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v2, v2, 0x1

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_28
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 1064
    .line 1065
    goto/16 :goto_f

    .line 1066
    .line 1067
    :cond_29
    invoke-virtual {v11}, LX/2Vl;->getMarkerId()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    const v0, 0x30046

    .line 1072
    .line 1073
    .line 1074
    if-eq v1, v0, :cond_2b

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :catchall_0
    move-exception v0

    .line 1078
    monitor-exit v3

    .line 1079
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1080
    :catch_1
    move-exception v3

    .line 1081
    if-eqz v22, :cond_2a

    .line 1082
    .line 1083
    move-object/from16 v0, v22

    .line 1084
    .line 1085
    iget-object v2, v0, LX/2Iu;->A00:LX/0Ft;

    .line 1086
    .line 1087
    const-string/jumbo v1, "qpl"

    .line 1088
    .line 1089
    .line 1090
    const-string/jumbo v0, "error"

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_2a
    throw v3

    .line 1098
    :goto_15
    invoke-virtual/range {v21 .. v21}, LX/35E;->A05()V

    .line 1099
    .line 1100
    .line 1101
    :cond_2b
    return-void

    .line 1102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
