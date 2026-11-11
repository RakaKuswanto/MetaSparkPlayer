.class public final LX/2lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2la;

.field public final A03:Ljava/net/Socket;

.field public final A04:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2lZ;->A03:Ljava/net/Socket;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/2lZ;->A04:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/2lZ;->A01:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/2lZ;->A00:Z

    .line 19
    .line 20
    sget v0, LX/2eq;->A9U:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2la;

    .line 27
    .line 28
    iput-object v0, p0, LX/2lZ;->A02:LX/2la;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized A6h()Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v8, LX/2la;->A01:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v8, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/2lZ;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/2lZ;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v5, p0, LX/2lZ;->A03:Ljava/net/Socket;

    .line 17
    .line 18
    iget-object v4, p0, LX/2lZ;->A04:[B

    .line 19
    .line 20
    const-string v3, "dummy_host"

    .line 21
    .line 22
    const/16 v2, 0x1bb
    :try_end_1
    .catch LX/3CE; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    sget-object v1, LX/2la;->A00:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    new-instance v0, LX/2lb;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3}, LX/2lb;-><init>([BILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/3CE; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    iput-boolean v6, p0, LX/2lZ;->A00:Z
    :try_end_3
    .catch LX/3CE; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    :try_start_4
    iput-boolean v6, p0, LX/2lZ;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v8

    .line 40
    :catch_0
    :try_start_5
    move-exception v1

    .line 41
    new-instance v0, LX/3CE;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3CE;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_5
    .catch LX/3CE; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_6
    iput-boolean v6, p0, LX/2lZ;->A01:Z

    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    iput-boolean v6, p0, LX/2lZ;->A01:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const/4 v7, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :cond_1
    :goto_1
    monitor-exit p0

    .line 56
    return v7

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method
