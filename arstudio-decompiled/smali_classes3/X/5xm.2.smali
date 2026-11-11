.class public final LX/5xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/6OB;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1TK;

.field public final A06:LX/5xp;

.field public final A07:LX/5xn;

.field public final A08:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/5xp;LX/6OB;LX/5xn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5xm;->A00:LX/6OB;

    .line 4
    .line 5
    iput-object p1, p0, LX/5xm;->A06:LX/5xp;

    .line 6
    .line 7
    iput-object p3, p0, LX/5xm;->A07:LX/5xn;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5xm;->A08:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-static {p0}, LX/5PE;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5xm;->A04:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/1TK;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1TK;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5xm;->A05:LX/1TK;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/5xm;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xm;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5xm;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5xm;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/5xm;->A06:LX/5xp;

    .line 11
    .line 12
    check-cast v0, LX/5xg;

    .line 13
    .line 14
    iget-object p0, v0, LX/5xg;->A00:LX/5xx;

    .line 15
    .line 16
    iget-object v1, p0, LX/5xx;->A08:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/5xx;->A0Y:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LX/5xx;->A05(LX/5xx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5xm;->A06:LX/5xp;

    .line 1
    .line 2
    check-cast v0, LX/5xg;

    .line 3
    .line 4
    iget-object v5, v0, LX/5xg;->A00:LX/5xx;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/5xx;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v5, LX/5xx;->A0P:LX/5y0;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/5y0;->A1A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, LX/5xx;->A0F:Z

    .line 18
    .line 19
    iget-wide v3, v1, LX/5y0;->A0O:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v5, LX/5xx;->A0I:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v5, LX/5xx;->A08:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, v5, LX/5xx;->A0Y:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p1}, LX/5xx;->A05(LX/5xx;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5xm;->A03:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eq v2, v7, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3ec

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/5xm;->A06:LX/5xp;

    .line 24
    .line 25
    aget-object v5, v1, v0

    .line 26
    .line 27
    check-cast v5, [B

    .line 28
    .line 29
    aget-object v4, v1, v7

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    check-cast v3, LX/5xg;

    .line 41
    .line 42
    iget-object v3, v3, LX/5xg;->A00:LX/5xx;

    .line 43
    .line 44
    iget-object v0, v3, LX/5xx;->A0A:LX/5zi;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/5zf;->A09(LX/61D;)LX/5zi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/5xx;->A0A:LX/5zi;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v4, v5, v1, v2}, LX/5zi;->A0F(Ljava/lang/String;[BJ)V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/5xi;

    .line 62
    .line 63
    iget-object v0, p0, LX/5xm;->A06:LX/5xp;

    .line 64
    .line 65
    iget-object v3, v1, LX/5xi;->A00:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v2, v1, LX/5xi;->A01:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v0, LX/5xg;

    .line 70
    .line 71
    iget-object v1, v0, LX/5xg;->A00:LX/5xx;

    .line 72
    .line 73
    iget-object v0, v1, LX/5xx;->A0A:LX/5zi;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/5zf;->A09(LX/61D;)LX/5zi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/5xx;->A0A:LX/5zi;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, v2, v3}, LX/5zi;->A0E(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    return v7

    .line 88
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/5xl;

    .line 91
    .line 92
    iget-wide v3, v0, LX/5xl;->A00:J

    .line 93
    .line 94
    iget-wide v0, v0, LX/5xl;->A01:J

    .line 95
    .line 96
    iget-object v6, p0, LX/5xm;->A08:Ljava/util/TreeMap;

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v1, v3

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-static {v5, v6, v3, v4}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v7
.end method
