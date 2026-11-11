.class public final LX/4nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4nk;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4nk;IIIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nr;->A03:LX/4nk;

    .line 1
    .line 2
    iput p2, p0, LX/4nr;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/4nr;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/4nr;->A02:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4nr;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Agc(I)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/4nr;->A03:LX/4nk;

    .line 1
    .line 2
    iget v8, p0, LX/4nr;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/4nr;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/4nr;->A02:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/4nr;->A04:Z

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v1, v4, LX/4nk;->A0c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    monitor-exit v4

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {v1, p1}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LX/4ni;->A02()LX/4o2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/4o2;->AjU()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-ge p1, v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LX/4ni;->A02()LX/4o2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/4o2;->ARe()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    if-gt p1, v7, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-static {v3, v4}, LX/4nk;->A01(LX/4ni;LX/4nk;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3, v4}, LX/4nk;->A00(LX/4ni;LX/4nk;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    monitor-exit v4

    .line 67
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v3, v5, v2}, LX/4ni;->A09(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v4, LX/4nk;->A0K:LX/4mm;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v1, v0, v5, v2}, LX/4ni;->A04(LX/4mm;LX/4rj;II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_5
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, LX/4nk;->A0F(LX/4ni;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/4oe;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v4, LX/4nk;->A0h:Z

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/4nk;->A08(LX/4ni;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v1, v4, LX/4nk;->A0G:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v0, LX/4pm;

    .line 106
    .line 107
    invoke-direct {v0, v3, v4}, LX/4pm;-><init>(LX/4ni;LX/4nk;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method
