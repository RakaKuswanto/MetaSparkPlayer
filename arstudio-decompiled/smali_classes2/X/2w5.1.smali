.class public final LX/2w5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/38d;

.field public final A02:LX/3Mf;


# direct methods
.method public constructor <init>(LX/38d;LX/3Mf;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2w5;->A01:LX/38d;

    .line 4
    .line 5
    iput-object p2, p0, LX/2w5;->A02:LX/3Mf;

    .line 6
    .line 7
    iget-object v3, p1, LX/38d;->A00:LX/38N;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/38d;->A02:LX/38P;

    .line 12
    .line 13
    iget-object v0, v0, LX/38P;->A0D:LX/2vC;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/38N;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0}, LX/38N;-><init>(LX/38d;LX/2vC;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p1, LX/38d;->A00:LX/38N;

    .line 24
    .line 25
    :cond_0
    monitor-enter p1

    .line 26
    :try_start_0
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/2W1;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/2W1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/38d;->A01:LX/38P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    iget-object v1, v0, LX/38P;->A0D:LX/2vC;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/2w3;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/2w3;-><init>(LX/2W0;LX/2vC;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/38N;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, LX/38N;-><init>(LX/38d;LX/2vC;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/2vC;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    new-instance v0, LX/2w6;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, p2}, LX/2w6;-><init>(LX/38N;LX/38N;LX/3Mf;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2w5;->A00:LX/0Af;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p1

    .line 68
    throw v0
.end method
