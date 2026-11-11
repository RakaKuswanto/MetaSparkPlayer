.class public final LX/3zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/20s;

.field public final A01:LX/3u3;

.field public final A02:LX/44C;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Z

.field public final A06:Z

.field public final A07:I

.field public final A08:LX/45B;

.field public final A09:LX/3i2;

.field public final A0A:LX/45h;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/20s;LX/3u3;LX/44C;LX/45B;LX/3i2;LX/45h;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;IZZZ)V
    .locals 1

    .line 0
    invoke-static {p5, p8, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p6, v0, p2}, LX/0Yg;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/3zg;->A09:LX/3i2;

    .line 16
    .line 17
    iput-object p8, p0, LX/3zg;->A04:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, LX/3zg;->A02:LX/44C;

    .line 20
    .line 21
    iput-object p4, p0, LX/3zg;->A08:LX/45B;

    .line 22
    .line 23
    iput-boolean p10, p0, LX/3zg;->A05:Z

    .line 24
    .line 25
    iput-boolean p11, p0, LX/3zg;->A06:Z

    .line 26
    .line 27
    iput-boolean p12, p0, LX/3zg;->A0B:Z

    .line 28
    .line 29
    iput-object p6, p0, LX/3zg;->A0A:LX/45h;

    .line 30
    .line 31
    iput p9, p0, LX/3zg;->A07:I

    .line 32
    .line 33
    iput-object p2, p0, LX/3zg;->A01:LX/3u3;

    .line 34
    .line 35
    iput-object p7, p0, LX/3zg;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object p1, p0, LX/3zg;->A00:LX/20s;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/43x;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/3zT;

    .line 14
    .line 15
    iget-object v0, v0, LX/3zT;->A07:LX/3xw;

    .line 16
    .line 17
    iget-object v0, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v8, p0, LX/3zg;->A0B:Z

    .line 26
    .line 27
    iget v7, p0, LX/3zg;->A07:I

    .line 28
    .line 29
    new-instance v1, LX/406;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v8}, LX/406;-><init>(LX/42T;LX/3zg;LX/41f;IZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/3zg;->A0A:LX/45h;

    .line 36
    .line 37
    invoke-interface {v0, v1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/3zg;->A09:LX/3i2;

    .line 42
    .line 43
    new-instance v3, LX/40j;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/40j;-><init>(LX/3i2;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/3zg;->A08:LX/45B;

    .line 49
    .line 50
    iget-boolean v8, p0, LX/3zg;->A0B:Z

    .line 51
    .line 52
    iget v7, p0, LX/3zg;->A07:I

    .line 53
    .line 54
    new-instance v1, LX/3zd;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, LX/3zd;-><init>(LX/45B;LX/40j;LX/42T;LX/3zg;LX/41f;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "DecodeProducer#produceResults"

    .line 61
    .line 62
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    move-object v0, v6

    .line 66
    check-cast v0, LX/3zT;

    .line 67
    .line 68
    iget-object v0, v0, LX/3zT;->A07:LX/3xw;

    .line 69
    .line 70
    iget-object v0, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v8, p0, LX/3zg;->A0B:Z

    .line 79
    .line 80
    iget v7, p0, LX/3zg;->A07:I

    .line 81
    .line 82
    new-instance v1, LX/406;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, LX/406;-><init>(LX/42T;LX/3zg;LX/41f;IZ)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, LX/3zg;->A0A:LX/45h;

    .line 89
    .line 90
    invoke-interface {v0, v1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, LX/3zg;->A09:LX/3i2;

    .line 95
    .line 96
    new-instance v3, LX/40j;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/40j;-><init>(LX/3i2;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/3zd;

    .line 102
    .line 103
    iget-object v2, p0, LX/3zg;->A08:LX/45B;

    .line 104
    .line 105
    iget-boolean v8, p0, LX/3zg;->A0B:Z

    .line 106
    .line 107
    iget v7, p0, LX/3zg;->A07:I

    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, LX/3zd;-><init>(LX/45B;LX/40j;LX/42T;LX/3zg;LX/41f;IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_2
    invoke-static {}, LX/43x;->A02()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, LX/43x;->A02()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
