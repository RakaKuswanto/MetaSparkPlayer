.class public final LX/4hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4hU;


# direct methods
.method public constructor <init>(LX/4hU;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hY;->A03:LX/4hU;

    .line 1
    .line 2
    iput p2, p0, LX/4hY;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/4hY;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/4hY;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Af1(I)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/4hY;->A03:LX/4hU;

    .line 1
    .line 2
    iget v8, p0, LX/4hY;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/4hY;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/4hY;->A02:I

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v1, v5, LX/4hU;->A0f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, p1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, LX/4gd;->A02()LX/4hi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/4hi;->Ai1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v1, v5, LX/4hU;->A0A:LX/4ko;

    .line 35
    .line 36
    iget v0, v5, LX/4hU;->A05:I

    .line 37
    .line 38
    invoke-static {v1, v4, v5, v0}, LX/4hU;->A01(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v1, v5, LX/4hU;->A0A:LX/4ko;

    .line 43
    .line 44
    iget v0, v5, LX/4hU;->A04:I

    .line 45
    .line 46
    invoke-static {v1, v4, v5, v0}, LX/4hU;->A00(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    monitor-exit v5

    .line 51
    if-ge p1, v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v4}, LX/4gd;->A02()LX/4hi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/4hi;->AQD()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_1
    if-gt p1, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2}, LX/4gd;->A09(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v5, LX/4hU;->A0N:LX/4fk;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v1, v0, v3, v2}, LX/4gd;->A05(LX/4fk;LX/4lW;II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v6

    .line 78
    :cond_3
    invoke-static {}, LX/4hz;->A01()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, v5, LX/4hU;->A0k:Z

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/4hU;->A09(LX/4gd;Z)V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :cond_4
    iget-object v1, v5, LX/4hU;->A0J:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v0, LX/4js;

    .line 93
    .line 94
    invoke-direct {v0, v4, v5}, LX/4js;-><init>(LX/4gd;LX/4hU;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_5
    :goto_0
    :try_start_1
    monitor-exit v5

    .line 102
    return v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method
