.class public final LX/4hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4hU;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4hU;IIIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hX;->A03:LX/4hU;

    .line 1
    .line 2
    iput p2, p0, LX/4hX;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/4hX;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/4hX;->A02:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4hX;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Af1(I)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/4hX;->A03:LX/4hU;

    .line 1
    .line 2
    iget v4, p0, LX/4hX;->A01:I

    .line 3
    .line 4
    iget v8, p0, LX/4hX;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/4hX;->A02:I

    .line 7
    .line 8
    iget-boolean v7, p0, LX/4hX;->A04:Z

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v1, v5, LX/4hU;->A0f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    monitor-exit v5

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {v1, p1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LX/4gd;->A02()LX/4hi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/4hi;->Ai1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-exit v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-ge p1, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LX/4gd;->A02()LX/4hi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/4hi;->AQD()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    if-gt p1, v8, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    iget-object v1, v5, LX/4hU;->A0A:LX/4ko;

    .line 59
    .line 60
    iget v0, v5, LX/4hU;->A05:I

    .line 61
    .line 62
    invoke-static {v1, v3, v5, v0}, LX/4hU;->A01(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v1, v5, LX/4hU;->A0A:LX/4ko;

    .line 67
    .line 68
    iget v0, v5, LX/4hU;->A04:I

    .line 69
    .line 70
    invoke-static {v1, v3, v5, v0}, LX/4hU;->A00(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    monitor-exit v5

    .line 75
    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-virtual {v3, v6, v2}, LX/4gd;->A09(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v1, v5, LX/4hU;->A0N:LX/4fk;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v1, v0, v6, v2}, LX/4gd;->A05(LX/4fk;LX/4lW;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, LX/4hU;->A0H(LX/4gd;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/4hz;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-boolean v0, v5, LX/4hU;->A0k:Z

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/4hU;->A09(LX/4gd;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v1, v5, LX/4hU;->A0J:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v0, LX/4js;

    .line 114
    .line 115
    invoke-direct {v0, v3, v5}, LX/4js;-><init>(LX/4gd;LX/4hU;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method
