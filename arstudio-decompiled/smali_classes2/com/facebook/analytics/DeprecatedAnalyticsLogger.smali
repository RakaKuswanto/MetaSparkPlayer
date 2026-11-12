.class public final Lcom/facebook/analytics/DeprecatedAnalyticsLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0Ib;


# instance fields
.field public final A00:LX/2fN;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A04:LX/0Ib;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A47:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A6E:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->A9G:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2fN;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00:LX/2fN;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/2j8;LX/35E;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "buildAndDispatch"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/2j8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "AUTO_SET"

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/35H;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/35E;->A01(LX/35E;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "processName cannot be null if specified explicitly"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iput-object v1, p1, LX/35E;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-wide v1, p0, LX/2j8;->A01:J

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, LX/35H;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LX/35E;->A01(LX/35E;)V

    .line 45
    .line 46
    .line 47
    iput-wide v1, p1, LX/35E;->A01:J

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, LX/35E;->A04()LX/0V6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/2j8;->A02:LX/2sR;

    .line 54
    .line 55
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {v1, v0}, LX/2Rr;->A01(LX/0V6;LX/2sR;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    :try_start_2
    const-string/jumbo v3, "name="

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/2j8;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, " extra="

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v1

    .line 81
    :cond_3
    :goto_2
    iget-wide v1, p0, LX/2j8;->A00:J

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iput-wide v1, p1, LX/35E;->A02:J

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p1, LX/35E;->A0I:Z

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, LX/35E;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/086;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, LX/086;->A00()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3fV;->A02(LX/3fV;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    sget-object v0, LX/2yk;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "com.facebook.analytics.DeprecatedAnalyticsLogger"

    .line 25
    .line 26
    .line 27
    const-string v1, " is not allowed to log through legacy framework (https://fburl.com/69wk2eki). Please use USL fburl.com/usl."

    .line 28
    .line 29
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return p0
.end method
