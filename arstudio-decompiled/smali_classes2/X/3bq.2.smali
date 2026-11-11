.class public final LX/3bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3VX;

.field public A01:LX/1zG;

.field public final A02:LX/3bj;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AMq:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/3bq;->A04:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3bq;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3bq;->A01:LX/1zG;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1zT;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1zB;

    .line 28
    .line 29
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    new-instance v0, LX/3bj;

    .line 34
    .line 35
    invoke-direct {v0, v2, p2}, LX/3bj;-><init>(LX/1zC;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1zE;->A0G()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3bq;->A02:LX/3bj;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, LX/1zE;->A0G()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3bq;->A02:LX/3bj;

    .line 1
    .line 2
    iget-object v3, v1, LX/3bj;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v1, LX/3bj;->A0B:Landroid/net/LocalSocket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, v1, LX/3bj;->A01:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    monitor-exit v3

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
