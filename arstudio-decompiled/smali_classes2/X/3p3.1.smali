.class public final LX/3p3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ASj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3p3;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ASX:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3p3;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3p3;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3p3;LX/1l8;LX/3I8;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/3p3;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2kS;

    .line 7
    .line 8
    iget-object p1, v4, LX/2kS;->A02:LX/2vp;

    .line 9
    .line 10
    invoke-static {p1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v5, LX/1nw;

    .line 15
    .line 16
    invoke-direct/range {v5 .. v10}, LX/1nw;-><init>(Landroid/content/Context;LX/1zC;LX/1l8;LX/3I8;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1zE;->A0G()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p5, v5, LX/1nw;->A05:Z

    .line 26
    .line 27
    iget-object v0, v4, LX/2kS;->A04:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v4, LX/2kS;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v4, LX/2kS;->A00:Z

    .line 38
    .line 39
    iget-object v0, v4, LX/2kS;->A03:LX/5tK;

    .line 40
    .line 41
    new-instance v3, LX/5tX;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/5tX;-><init>(LX/5tK;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/5sL;->A04:LX/5rv;

    .line 47
    .line 48
    const-string/jumbo v0, "scheduler is null"

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v1, LX/5tJ;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, LX/5tJ;-><init>(LX/5tK;LX/5rv;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3RS;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/3RS;-><init>(LX/2kS;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, LX/5tM;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, LX/5tM;-><init>(LX/5tK;LX/5tg;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LX/3v3;

    .line 69
    .line 70
    invoke-direct {p1, v4}, LX/3v3;-><init>(LX/2kS;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, LX/5tm;->A01:LX/5th;

    .line 74
    .line 75
    sget-object p2, LX/5tm;->A00:LX/6Ln;

    .line 76
    .line 77
    new-instance v5, LX/5tU;

    .line 78
    .line 79
    move-object p4, p3

    .line 80
    invoke-direct/range {v5 .. v10}, LX/5tU;-><init>(LX/5tK;LX/6Ln;LX/6Ln;LX/5th;LX/5th;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/3rf;

    .line 84
    .line 85
    invoke-direct {v1, v4}, LX/3rf;-><init>(LX/2kS;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/5tE;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/5tE;-><init>(LX/5tZ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/5tK;->A00(LX/5tZ;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {}, LX/1zE;->A0G()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
