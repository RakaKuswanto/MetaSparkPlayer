.class public final LX/0uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JA;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0uZ;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v1, p0, LX/0uZ;->A00:LX/0JA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Z
    .locals 10

    .line 0
    const-wide/32 v8, 0x36ee80

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0uZ;->A00:LX/0JA;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0JA;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v7, p0, LX/0uZ;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long v1, v3, v5

    .line 25
    .line 26
    cmp-long v0, v1, v8

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v7, v3, v4}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
