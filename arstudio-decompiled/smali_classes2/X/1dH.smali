.class public final LX/1DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/6QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1DH;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1DH;->A02:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1DH;->A00:LX/0RP;

    .line 20
    .line 21
    new-instance v0, LX/6QP;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/6QP;-><init>(LX/1DH;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1DH;->A03:LX/6QP;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/1DH;)Z
    .locals 9

    .line 0
    sget v3, LX/2I6;->ACe:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v3}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/1pX;

    .line 11
    .line 12
    iget-object v6, p0, LX/1DH;->A01:LX/0RP;

    .line 13
    .line 14
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v8, LX/1pX;->A0C:LX/3gS;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v0, p0, LX/1DH;->A00:LX/0RP;

    .line 29
    .line 30
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v7, 0x0

    .line 35
    cmp-long v0, v4, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v8, LX/1pX;->A0D:LX/3gS;

    .line 44
    .line 45
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, LX/1DH;->A03:LX/6QP;

    .line 57
    .line 58
    monitor-enter v6

    .line 59
    :try_start_0
    iget-object v2, v6, LX/6QP;->A01:LX/1DH;

    .line 60
    .line 61
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1pX;

    .line 70
    .line 71
    iget-object v0, v2, LX/1DH;->A01:LX/0RP;

    .line 72
    .line 73
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v1, LX/1pX;->A0D:LX/3gS;

    .line 78
    .line 79
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v5, v0, v7}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/1pX;->A0C:LX/3gS;

    .line 87
    .line 88
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, v2, LX/1DH;->A00:LX/0RP;

    .line 93
    .line 94
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/32 v0, 0x1499700

    .line 99
    .line 100
    .line 101
    add-long/2addr v2, v0

    .line 102
    invoke-interface {v5, v4, v2, v3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, LX/1D7;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v6

    .line 109
    return v7

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v6

    .line 112
    throw v0

    .line 113
    :cond_0
    const/4 v7, 0x1

    .line 114
    :cond_1
    return v7
.end method
