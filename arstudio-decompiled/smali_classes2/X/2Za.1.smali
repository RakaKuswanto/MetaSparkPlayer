.class public final LX/2Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gf;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Za;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A92:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Za;->A03:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->A91:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Za;->A01:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->A40:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Za;->A02:LX/0lu;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic AE6()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final AYS(LX/2fo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Za;->A02:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2fa;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2fa;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/2Za;->A00:LX/0lu;

    .line 17
    .line 18
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 19
    .line 20
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x208101ea000514f2L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/2Za;->A03:LX/0lu;

    .line 38
    .line 39
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v0

    .line 44
    monitor-exit v0

    .line 45
    :cond_0
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x208101ea000c14f7L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/2Za;->A01:LX/0lu;

    .line 61
    .line 62
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/2Zb;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v0, v3, LX/2Zb;->A01:LX/0lu;

    .line 70
    .line 71
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide v0, 0x208101ea000d14f8L    # 4.059121824788087E-152

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string/jumbo v1, "most_recent_module"

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/2Zb;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LX/2fo;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/2fo;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v3, LX/2Zb;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_1
    monitor-exit v3

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v3

    .line 102
    throw v0

    .line 103
    :cond_2
    return-void
.end method
