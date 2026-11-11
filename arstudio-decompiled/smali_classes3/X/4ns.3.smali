.class public final LX/4ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4nk;


# direct methods
.method public constructor <init>(LX/4nk;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ns;->A03:LX/4nk;

    .line 1
    .line 2
    iput p2, p0, LX/4ns;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/4ns;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/4ns;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Agc(I)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/4ns;->A03:LX/4nk;

    .line 1
    .line 2
    iget v8, p0, LX/4ns;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/4ns;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/4ns;->A02:I

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v1, v6, LX/4nk;->A0c:Ljava/util/List;

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
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, p1}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, LX/4ni;->A02()LX/4o2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/4o2;->AjU()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-static {v4, v6}, LX/4nk;->A01(LX/4ni;LX/4nk;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v4, v6}, LX/4nk;->A00(LX/4ni;LX/4nk;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    monitor-exit v6

    .line 43
    if-ge p1, v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v4}, LX/4ni;->A02()LX/4o2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/4o2;->ARe()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    if-gt p1, v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, LX/4ni;->A09(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v6, LX/4nk;->A0K:LX/4mm;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v1, v0, v3, v2}, LX/4ni;->A04(LX/4mm;LX/4rj;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return v5

    .line 70
    :cond_3
    invoke-static {}, LX/4oe;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v6, LX/4nk;->A0h:Z

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/4nk;->A08(LX/4ni;Z)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_4
    iget-object v1, v6, LX/4nk;->A0G:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, LX/4pm;

    .line 85
    .line 86
    invoke-direct {v0, v4, v6}, LX/4pm;-><init>(LX/4ni;LX/4nk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_5
    :goto_0
    :try_start_1
    monitor-exit v6

    .line 94
    return v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0
.end method
