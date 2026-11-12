.class public final LX/19n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public A00:LX/1rU;

.field public final A01:Lcom/facebook/common/userinteraction/UserInteractionHistory;

.field public final A02:LX/0RP;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/19n;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/19n;->A02:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->AOI:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 22
    .line 23
    iput-object v0, p0, LX/19n;->A01:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 24
    .line 25
    sget v0, LX/2I6;->A8F:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/19n;->A04:LX/0RP;

    .line 32
    .line 33
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/19n;->A00:LX/1rU;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2ub;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/19n;->A01:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A01:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, v1, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A00:LX/0RP;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A02:LX/28F;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v2, v0

    .line 32
    long-to-double v4, v2

    .line 33
    iget-object v0, p0, LX/19n;->A02:LX/0RP;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide v1, 0x8400b6000500a7L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    check-cast v3, LX/302;

    .line 45
    .line 46
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v2, v0

    .line 58
    cmpl-double v0, v4, v2

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/19n;->A04:LX/0RP;

    .line 63
    .line 64
    invoke-static {v0}, LX/200;->A02(LX/0RP;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, LX/19n;->A03:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LX/6eH;->GENERAL:LX/6eH;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5BV;->A02(LX/6eH;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/5BV;->A02(LX/6eH;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 97
    return v0
.end method
