.class public final LX/1mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/6Ac;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mH;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1mH;->A03:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1mH;->A01:LX/0Na;

    .line 20
    .line 21
    new-instance v0, LX/6Ac;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/6Ac;-><init>(LX/1mH;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1mH;->A04:LX/6Ac;

    .line 27
    .line 28
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1mH;->A00:LX/1zG;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/1mH;)Z
    .locals 10

    .line 0
    sget v4, LX/2eq;->AFm:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1mH;->A00:LX/1zG;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/1mI;

    .line 10
    .line 11
    iget-object v8, p0, LX/1mH;->A02:LX/0Na;

    .line 12
    .line 13
    invoke-static {v8}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v9, LX/1mI;->A0C:LX/0tD;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, p0, LX/1mH;->A01:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v7, 0x0

    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v8}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v9, LX/1mI;->A0D:LX/0tD;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, LX/1mH;->A04:LX/6Ac;

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_0
    iget-object v2, v6, LX/6Ac;->A01:LX/1mH;

    .line 59
    .line 60
    iget-object v0, v2, LX/1mH;->A00:LX/1zG;

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1mI;

    .line 67
    .line 68
    iget-object v0, v2, LX/1mH;->A02:LX/0Na;

    .line 69
    .line 70
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v1, LX/1mI;->A0D:LX/0tD;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v0, v7}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/1mI;->A0C:LX/0tD;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v2, LX/1mH;->A01:LX/0Na;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/32 v0, 0x1499700

    .line 96
    .line 97
    .line 98
    add-long/2addr v2, v0

    .line 99
    invoke-interface {v5, v4, v2, v3}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, LX/1hU;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v6

    .line 106
    return v7

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v6

    .line 109
    throw v0

    .line 110
    :cond_0
    const/4 v7, 0x1

    .line 111
    :cond_1
    return v7
.end method
