.class public abstract LX/5Kw;
.super LX/5Kg;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Kg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4uX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4uX;

    .line 6
    .line 7
    iget-object v0, v1, LX/4uX;->A00:LX/4ua;

    .line 8
    .line 9
    check-cast v0, LX/4uZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/4uZ;->A00:LX/4uW;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Kg;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/4uW;->A04:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v5, p0

    .line 23
    check-cast v5, LX/5Oc;

    .line 24
    .line 25
    iget-object v4, v5, LX/5Oc;->A00:LX/5Od;

    .line 26
    .line 27
    iget-object v3, v4, LX/5Ob;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {v5}, LX/5Kg;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/5Ob;->A0B:[LX/5Kw;

    .line 34
    .line 35
    iget v1, v4, LX/5Ob;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, v4, LX/5Ob;->A01:I

    .line 40
    .line 41
    aput-object v5, v2, v1

    .line 42
    .line 43
    iget-object v0, v4, LX/5Ob;->A08:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v4, LX/5Ob;->A01:I

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method
