.class public final LX/2NH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/2dN;

.field public final A02:LX/2tJ;


# direct methods
.method public constructor <init>(LX/2dN;LX/2tJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2NH;->A01:LX/2dN;

    .line 4
    .line 5
    iput-object p2, p0, LX/2NH;->A02:LX/2tJ;

    .line 6
    .line 7
    iget-object v3, p1, LX/2dN;->A00:LX/35D;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/2dN;->A02:LX/35F;

    .line 12
    .line 13
    iget-object v0, v0, LX/35F;->A0E:LX/2gF;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/35D;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0}, LX/35D;-><init>(LX/2dN;LX/2gF;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p1, LX/2dN;->A00:LX/35D;

    .line 24
    .line 25
    :cond_0
    monitor-enter p1

    .line 26
    :try_start_0
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/2JY;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/2JY;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/2dN;->A01:LX/35F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    iget-object v1, v0, LX/35F;->A0E:LX/2gF;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2gD;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/2gD;-><init>(LX/2JX;LX/2gF;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/35D;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, LX/35D;-><init>(LX/2dN;LX/2gF;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/2gF;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    new-instance v0, LX/2sW;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, p2}, LX/2sW;-><init>(LX/35D;LX/35D;LX/2tJ;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2NH;->A00:LX/0B4;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0
.end method
