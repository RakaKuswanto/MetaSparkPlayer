.class public final LX/0Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ru;


# instance fields
.field public final synthetic A00:LX/0TS;


# direct methods
.method public constructor <init>(LX/0TS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Na;->A00:LX/0TS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWN(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Na;->A00:LX/0TS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0TS;->A03(LX/0TS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aa5(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Na;->A00:LX/0TS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0TS;->A03(LX/0TS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Na;->A00:LX/0TS;

    .line 1
    .line 2
    iget-object v4, v0, LX/0TS;->A0Z:LX/0Kz;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/0Kz;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/0KR;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v3, LX/0KR;->A00:I

    .line 12
    .line 13
    iget v0, v3, LX/0KR;->A01:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, v3, LX/0KR;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    rem-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX/0KR;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    sget-object v0, LX/0KR;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    monitor-exit v3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, LX/0Kz;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:LX/0Tv;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Tv;->AAt()I

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/0KR;

    .line 63
    .line 64
    iget-object v0, v0, LX/0KR;->A02:LX/0Ur;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Ur;->A05()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    sget-object v1, LX/0KR;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "connectionConfigManager is null. Cannot notify about keepalive config change"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
