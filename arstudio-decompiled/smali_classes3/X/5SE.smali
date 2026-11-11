.class public final LX/5SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TQ;
.implements Ljava/lang/Runnable;


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

.field public A0E:LX/0TG;

.field public A0F:LX/0TM;

.field public A0G:LX/5SD;

.field public A0H:LX/0XA;

.field public A0I:LX/0XA;

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

.field public A0V:LX/0TL;

.field public final A0W:LX/0TA;

.field public final A0X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5SE;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5SE;->A0X:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, LX/0TA;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0TA;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5SE;->A0W:LX/0TA;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/5SE;->A0C:J

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/5SE;
    .locals 3

    .line 0
    new-instance v2, LX/5SE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5SE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/5SE;->A03:I

    .line 6
    .line 7
    iput p2, v2, LX/5SE;->A02:I

    .line 8
    .line 9
    invoke-virtual {p0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/5SE;->A09:J

    .line 14
    .line 15
    iput-boolean p7, v2, LX/5SE;->A0U:Z

    .line 16
    .line 17
    iput p3, v2, LX/5SE;->A05:I

    .line 18
    .line 19
    iput p4, v2, LX/5SE;->A01:I

    .line 20
    .line 21
    iput-boolean p8, v2, LX/5SE;->A0R:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v2, LX/5SE;->A06:J

    .line 26
    .line 27
    invoke-virtual {p0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/5SE;->A08:J

    .line 32
    .line 33
    return-object v2
.end method

.method public static A01(LX/0TA;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/0TA;->A06:Ljava/util/ArrayList;

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

.method public static A02(LX/0TA;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0TA;->A08:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LX/0TA;->A07:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/0TA;->A05:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/5SE;->A0X:Ljava/util/ArrayList;

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
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

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

.method public final A04(LX/0TO;LX/0XA;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5SE;->A0E:LX/0TG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0TG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0TG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5SE;->A0E:LX/0TG;

    .line 10
    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move-wide v6, p6

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/0TG;->A01(LX/0TO;LX/0XA;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/5SE;->A09:J

    .line 21
    .line 22
    add-long/2addr v0, p6

    .line 23
    iput-wide v0, p0, LX/5SE;->A08:J

    .line 24
    .line 25
    return-void
.end method

.method public final A05(Ljava/lang/String;D)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {v5, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v5, LX/0TA;->A00:I

    .line 7
    .line 8
    iget-object v4, v5, LX/0TA;->A0A:[D

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
    iput-object v4, v5, LX/0TA;->A0A:[D

    .line 26
    .line 27
    :cond_0
    iget v1, v5, LX/0TA;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iput v0, v5, LX/0TA;->A00:I

    .line 32
    .line 33
    aput-wide p2, v4, v1

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v5, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final A06(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-static {v2, v0, v1}, LX/0TA;->A01(LX/0TA;J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final A07(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p2, p3}, LX/0TA;->A01(LX/0TA;J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final A09(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/0Ye;->A0B(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_1
    invoke-static {v2, v0, v1}, LX/0TA;->A01(LX/0TA;J)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final A0A(Ljava/lang/String;[D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0TA;->A06:Ljava/util/ArrayList;

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
    invoke-static {v2, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final A0B(Ljava/lang/String;[I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0TA;->A06:Ljava/util/ArrayList;

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
    invoke-static {v2, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final A0C(Ljava/lang/String;[J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0TA;->A06:Ljava/util/ArrayList;

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
    invoke-static {v2, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final A0D(Ljava/lang/String;[Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0TA;->A06:Ljava/util/ArrayList;

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
    invoke-static {v2, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final A5W(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2, p1}, LX/5SE;->A02(LX/0TA;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/0TA;->A06:Ljava/util/ArrayList;

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
    invoke-static {v2, v0}, LX/0TA;->A00(LX/0TA;B)V
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

.method public final ABT()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/5SE;->A0M:S

    .line 1
    .line 2
    return v0
.end method

.method public final ABo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0TA;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ABq()LX/0TA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEn()I
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5SE;->A06:J

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

.method public final AEo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5SE;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AF8()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5SE;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AFa()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TA;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AFr()I
    .locals 1

    .line 0
    iget v0, p0, LX/5SE;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AHC()I
    .locals 1

    .line 0
    iget v0, p0, LX/5SE;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AHf()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/5SE;->A0N:S

    .line 1
    .line 2
    return v0
.end method

.method public final AHg()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0TA;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LX/4BE;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final AHh()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v5, p0, LX/5SE;->A0W:LX/0TA;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v2, v5, LX/0TA;->A03:I

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
    iget v0, v5, LX/0TA;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/0TA;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iput v1, v5, LX/0TA;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, v5, LX/0TA;->A09:[B

    .line 23
    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 25
    .line 26
    aget-byte v2, v1, v0

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :pswitch_0
    :try_start_2
    invoke-static {v5}, LX/5SE;->A01(LX/0TA;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, v5, LX/0TA;->A0B:[J

    .line 41
    .line 42
    iget v0, v5, LX/0TA;->A02:I

    .line 43
    .line 44
    sub-int/2addr v0, v6

    .line 45
    aget-wide v1, v1, v0

    .line 46
    .line 47
    long-to-int v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v1, v5, LX/0TA;->A0B:[J

    .line 54
    .line 55
    iget v0, v5, LX/0TA;->A02:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    aget-wide v0, v1, v0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v5}, LX/5SE;->A01(LX/0TA;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0T9;->A04([Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {v5}, LX/5SE;->A01(LX/0TA;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [I

    .line 81
    .line 82
    invoke-static {v0}, LX/0T9;->A02([I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    iget-object v1, v5, LX/0TA;->A0A:[D

    .line 88
    .line 89
    iget v0, v5, LX/0TA;->A00:I

    .line 90
    .line 91
    sub-int/2addr v0, v6

    .line 92
    aget-wide v0, v1, v0

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-static {v5}, LX/5SE;->A01(LX/0TA;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [D

    .line 104
    .line 105
    invoke-static {v0}, LX/0T9;->A01([D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    iget-object v1, v5, LX/0TA;->A0B:[J

    .line 111
    .line 112
    iget v0, v5, LX/0TA;->A02:I

    .line 113
    .line 114
    sub-int/2addr v0, v6

    .line 115
    aget-wide v3, v1, v0

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    invoke-static {v5}, LX/5SE;->A01(LX/0TA;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Z

    .line 134
    .line 135
    invoke-static {v0}, LX/0T9;->A05([Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    invoke-static {v5}, LX/5SE;->A01(LX/0TA;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [J

    .line 145
    .line 146
    invoke-static {v0}, LX/0T9;->A03([J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    iput-object v0, v5, LX/0TA;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    :goto_1
    monitor-exit v5

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :try_start_3
    const-string v0, "Attempting to get last annotation value from empty list"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const-string v1, "Type "

    .line 165
    .line 166
    const-string v0, " is not supported yet"

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v5

    .line 179
    throw v0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final AHi()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5SE;->A08:J

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

.method public final AIk()LX/0TL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SE;->A0V:LX/0TL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0TL;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0TL;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5SE;->A0V:LX/0TL;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final AJ0()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5SE;->A09:J

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

.method public final AJs()LX/0Bk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AK0()LX/0TM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SE;->A0F:LX/0TM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKE()LX/0TG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SE;->A0E:LX/0TG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SE;->A0X:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AN2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5SE;->A0B:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final ANa()I
    .locals 1

    .line 0
    iget v0, p0, LX/5SE;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final AOd()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5SE;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AQy(J)Z
    .locals 3

    .line 0
    iget-wide v0, p0, LX/5SE;->A07:J

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
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    iget v0, p0, LX/5SE;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/5SE;->A0G:LX/5SD;

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-object v11, v0, LX/5SD;->A00:LX/5SA;

    .line 7
    .line 8
    iget-object v0, v0, LX/5SD;->A01:LX/6NZ;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v11, LX/5SA;->A00:LX/38N;

    .line 13
    .line 14
    sget-object v1, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 15
    .line 16
    const-string v0, "perf"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/38N;->A02(LX/2ap;Ljava/lang/String;Z)LX/38O;

    .line 20
    .line 21
    .line 22
    move-result-object v22

    .line 23
    iget-wide v3, v12, LX/5SE;->A0B:J

    .line 24
    .line 25
    move-object/from16 v0, v22

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, LX/38O;->A05(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v22 .. v22}, LX/38O;->A03()LX/0OQ;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v12}, LX/5SE;->getMarkerId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "marker_id"

    .line 39
    .line 40
    invoke-static {v13, v0, v1}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v1, v12, LX/5SE;->A05:I

    .line 44
    .line 45
    const-string v0, "instance_id"

    .line 46
    .line 47
    invoke-static {v13, v0, v1}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v12, LX/5SE;->A0A:J

    .line 51
    .line 52
    long-to-int v1, v3

    .line 53
    const-string v0, "sample_rate"

    .line 54
    .line 55
    invoke-static {v13, v0, v1}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, v12, LX/5SE;->A0A:J

    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    shr-long/2addr v3, v0

    .line 63
    const-wide/16 v5, 0xff

    .line 64
    .line 65
    and-long/2addr v3, v5

    .line 66
    long-to-int v1, v3

    .line 67
    const-string v0, "sample_source"

    .line 68
    .line 69
    invoke-static {v13, v0, v1}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, LX/5SE;->AJ0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-string v1, "time_since_boot_ms"

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v13, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, v12, LX/5SE;->A06:J

    .line 86
    .line 87
    const-string v1, "duration_ns"

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v13, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-short v1, v12, LX/5SE;->A0M:S

    .line 97
    .line 98
    const-string v0, "action_id"

    .line 99
    .line 100
    invoke-static {v13, v0, v1}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget v0, v12, LX/5SE;->A01:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-lez v0, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    :cond_0
    const-string v0, "marker_type"

    .line 112
    .line 113
    invoke-static {v13, v0, v1}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget v0, v12, LX/5SE;->A01:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    iget-object v1, v12, LX/5SE;->A0D:Lcom/facebook/common/util/TriState;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v1, "app_started_in_bg"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v13, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-boolean v4, v12, LX/5SE;->A0Q:Z

    .line 146
    .line 147
    iget-boolean v3, v12, LX/5SE;->A0P:Z

    .line 148
    .line 149
    iget-wide v1, v12, LX/5SE;->A0A:J

    .line 150
    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    shr-long/2addr v1, v0

    .line 154
    and-long/2addr v1, v5

    .line 155
    long-to-int v0, v1

    .line 156
    invoke-static {v0, v4, v3}, LX/0XL;->A00(IZZ)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "method"

    .line 161
    .line 162
    invoke-static {v13, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, v12, LX/5SE;->A00:I

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const-string v0, "da_level"

    .line 170
    .line 171
    invoke-static {v13, v0, v1}, LX/0Yg;->A16(LX/0OQ;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, v12, LX/5SE;->A0L:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const-string v0, "da_type"

    .line 179
    .line 180
    invoke-static {v13, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v3, v12, LX/5SE;->A0W:LX/0TA;

    .line 184
    .line 185
    invoke-virtual {v3}, LX/0TA;->A03()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    iget-object v10, v3, LX/0TA;->A07:Ljava/util/List;

    .line 191
    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    iget v2, v3, LX/0TA;->A03:I

    .line 195
    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {v2}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_0
    if-ge v1, v2, :cond_5

    .line 209
    .line 210
    iget-object v0, v3, LX/0TA;->A09:[B

    .line 211
    .line 212
    aget-byte v0, v0, v1

    .line 213
    .line 214
    invoke-static {v10, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    iput-object v10, v3, LX/0TA;->A07:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    :cond_6
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 223
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    sub-int v9, v9, v20

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_2
    if-ge v8, v9, :cond_10

    .line 243
    .line 244
    move-object/from16 v0, v21

    .line 245
    .line 246
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    add-int/lit8 v14, v8, 0x1

    .line 253
    .line 254
    invoke-static {v0, v14}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    div-int/lit8 v0, v8, 0x2

    .line 259
    .line 260
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :pswitch_0
    if-nez v7, :cond_7

    .line 274
    .line 275
    const-string v0, "annotations"

    .line 276
    .line 277
    invoke-virtual {v13, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :cond_7
    invoke-static {v7, v14, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :pswitch_1
    if-nez v6, :cond_8

    .line 287
    .line 288
    const-string v0, "annotations_int"

    .line 289
    .line 290
    invoke-virtual {v13, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_8
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v6, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_2
    if-nez v5, :cond_9

    .line 307
    .line 308
    const-string v0, "annotations_string_array"

    .line 309
    .line 310
    invoke-virtual {v13, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_9
    invoke-static {v14}, LX/5R0;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v5, v1}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    array-length v0, v15

    .line 323
    move/from16 v17, v0

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_3
    move/from16 v0, v17

    .line 327
    .line 328
    if-ge v14, v0, :cond_f

    .line 329
    .line 330
    aget-object v0, v15, v14

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0OR;->A00(LX/0OR;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v14, v14, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_3
    if-nez v4, :cond_a

    .line 339
    .line 340
    const-string v0, "annotations_int_array"

    .line 341
    .line 342
    invoke-virtual {v13, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :cond_a
    invoke-static {v14}, LX/5R0;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v11, v4, v1, v0}, LX/5SA;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_4
    if-nez v19, :cond_b

    .line 355
    .line 356
    const-string v0, "annotations_double"

    .line 357
    .line 358
    invoke-virtual {v13, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    :cond_b
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v17

    .line 366
    move-object/from16 v14, v19

    .line 367
    .line 368
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_4

    .line 373
    :pswitch_5
    if-nez v3, :cond_c

    .line 374
    .line 375
    const-string v0, "annotations_double_array"

    .line 376
    .line 377
    invoke-virtual {v13, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :cond_c
    invoke-static {v14}, LX/5R0;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v11, v3, v1, v0}, LX/5SA;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :pswitch_6
    if-nez v16, :cond_d

    .line 390
    .line 391
    const-string v0, "annotations_bool"

    .line 392
    .line 393
    invoke-virtual {v13, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    :cond_d
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-object/from16 v14, v16

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_4
    invoke-static {v14, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_7
    if-nez v2, :cond_e

    .line 412
    .line 413
    const-string v0, "annotations_bool_array"

    .line 414
    .line 415
    invoke-virtual {v13, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_e
    invoke-static {v14}, LX/5R0;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v11, v2, v1, v0}, LX/5SA;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_5
    add-int/lit8 v8, v8, 0x2

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_10
    invoke-virtual {v12}, LX/5SE;->A03()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_11

    .line 439
    .line 440
    const-string v0, "trace_tags"

    .line 441
    .line 442
    invoke-static {v13, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-short v1, v12, LX/5SE;->A0M:S

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    if-ne v1, v0, :cond_16

    .line 449
    .line 450
    const-string v1, "client_fail"

    .line 451
    .line 452
    :goto_6
    const-string v0, "marker"

    .line 453
    .line 454
    invoke-static {v13, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-wide v2, v12, LX/5SE;->A0C:J

    .line 458
    .line 459
    const-wide/16 v4, -0x1

    .line 460
    .line 461
    cmp-long v0, v2, v4

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    const-string v1, "ttl_ms"

    .line 466
    .line 467
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v13, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    sget-object v1, LX/5R0;->A00:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    const-string v0, "scenario"

    .line 479
    .line 480
    invoke-static {v13, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    iget-boolean v0, v12, LX/5SE;->A0T:Z

    .line 484
    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    const-string v1, "tracked_for_loss"

    .line 488
    .line 489
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v13, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    iget v0, v12, LX/5SE;->A04:I

    .line 497
    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v0, "markerStart called multiple times without end or cancel"

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :goto_7
    iget-object v2, v12, LX/5SE;->A0E:LX/0TG;

    .line 510
    .line 511
    if-eqz v2, :cond_18

    .line 512
    .line 513
    const-string v0, "points"

    .line 514
    .line 515
    invoke-virtual {v13, v0}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v0, LX/5SB;

    .line 520
    .line 521
    invoke-direct {v0, v11, v1}, LX/5SB;-><init>(LX/5SA;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/0TG;->A00(LX/0TF;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_15
    const/4 v3, 0x0

    .line 529
    goto :goto_7

    .line 530
    :cond_16
    const/4 v0, 0x4

    .line 531
    if-ne v1, v0, :cond_17

    .line 532
    .line 533
    const-string v1, "client_cancel"

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_17
    const-string v1, "client_tti"

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_18
    :goto_8
    if-eqz v3, :cond_19

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "error"

    .line 546
    .line 547
    invoke-static {v13, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_19
    invoke-virtual {v12}, LX/5SE;->AOd()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v12}, LX/5SE;->AIk()LX/0TL;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v0, v2, LX/0TL;->A00:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_1a

    .line 567
    .line 568
    const-string v0, "metadata"

    .line 569
    .line 570
    invoke-virtual {v13, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v0, LX/5SC;

    .line 575
    .line 576
    invoke-direct {v0, v11, v1}, LX/5SC;-><init>(LX/5SA;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, LX/0TL;->A01(LX/0TK;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    invoke-virtual {v12}, LX/5SE;->getMarkerId()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const v0, 0x30046

    .line 587
    .line 588
    .line 589
    if-eq v1, v0, :cond_1b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 590
    .line 591
    invoke-virtual/range {v22 .. v22}, LX/38O;->A04()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :catchall_0
    :try_start_3
    move-exception v0

    .line 596
    monitor-exit v3

    .line 597
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 598
    :catch_0
    move-exception v1

    .line 599
    if-eqz v23, :cond_1c

    .line 600
    .line 601
    move-object/from16 v0, v23

    .line 602
    .line 603
    invoke-virtual {v0, v1}, LX/6NZ;->A00(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :cond_1b
    return-void

    .line 607
    :cond_1c
    throw v1

    .line 608
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
