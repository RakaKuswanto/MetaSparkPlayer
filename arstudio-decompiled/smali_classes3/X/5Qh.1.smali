.class public final LX/5Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5SY;


# instance fields
.field public A00:LX/5R7;

.field public A01:LX/5SY;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5Sm;

.field public final A06:LX/5R8;


# direct methods
.method public constructor <init>(LX/5Sm;LX/5U4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Qh;->A05:LX/5Sm;

    .line 4
    .line 5
    new-instance v0, LX/5R8;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/5R8;-><init>(LX/5U4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5Qh;->A06:LX/5R8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5Qh;->A02:Z

    .line 14
    .line 15
    sget-object v0, LX/5IU;->PLAYBACK_SPEED_LOGGING_FIX:LX/5IU;

    .line 16
    .line 17
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/5Qh;->A04:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Qh;->A00:LX/5R7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5R7;->AOr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Qh;->A00:LX/5R7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5R7;->APv()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5Qh;->A00:LX/5R7;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5R7;->ANQ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/5Qh;->A02:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/5Qh;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5Qh;->A06:LX/5R8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5R8;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/5Qh;->AIo()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    iget-object v6, p0, LX/5Qh;->A01:LX/5SY;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, LX/5SY;->AIo()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-boolean v0, p0, LX/5Qh;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, LX/5Qh;->A06:LX/5R8;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/5R8;->AIo()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, LX/5R8;->A01()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/5Qh;->A02:Z

    .line 74
    .line 75
    iget-boolean v0, p0, LX/5Qh;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, LX/5R8;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, LX/5Qh;->A06:LX/5R8;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, LX/5R8;->A02(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, LX/5SY;->AIY()LX/5N4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/5R8;->A00:LX/5N4;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v1}, LX/5R8;->AlJ(LX/5N4;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/5Qh;->A05:LX/5Sm;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/5Sm;->AZJ(LX/5N4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public final A01(LX/5R7;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/5On;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/5On;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5Qh;->A01:LX/5SY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-object v1, p0, LX/5Qh;->A01:LX/5SY;

    .line 16
    .line 17
    iput-object p1, p0, LX/5Qh;->A00:LX/5R7;

    .line 18
    .line 19
    iget-object v0, p0, LX/5Qh;->A06:LX/5R8;

    .line 20
    .line 21
    iget-object v0, v0, LX/5R8;->A00:LX/5N4;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/5SY;->AlJ(LX/5N4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, LX/5Om;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LX/5Om;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Mm;->A01(Ljava/lang/RuntimeException;I)LX/5Mm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final AIY()LX/5N4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qh;->A01:LX/5SY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5SY;->AIY()LX/5N4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5Qh;->A06:LX/5R8;

    .line 10
    .line 11
    iget-object v0, v0, LX/5R8;->A00:LX/5N4;

    .line 12
    .line 13
    return-object v0
.end method

.method public final AIo()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Qh;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Qh;->A06:LX/5R8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5R8;->AIo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5Qh;->A01:LX/5SY;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/5SY;->AIo()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final AlJ(LX/5N4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qh;->A01:LX/5SY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5SY;->AlJ(LX/5N4;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5Qh;->A01:LX/5SY;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5SY;->AIY()LX/5N4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LX/5Qh;->A06:LX/5R8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5R8;->AlJ(LX/5N4;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/5Qh;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/5Qh;->A05:LX/5Sm;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/5Sm;->AZJ(LX/5N4;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
