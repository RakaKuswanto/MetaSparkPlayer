.class public final Lcom/facebook/analytics/DeprecatedAnalyticsLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0Jj;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3Di;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Jj;->A00()LX/0Jj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A05:LX/0Jj;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A04:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A6y:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0E()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00:LX/1zG;

    .line 30
    .line 31
    sget v0, LX/2eq;->ACd:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Di;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01:LX/3Di;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/2h6;LX/38O;)V
    .locals 5

    .line 0
    const-string v0, "buildAndDispatch"

    .line 1
    .line 2
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/2h6;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "AUTO_SET"

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LX/38V;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/38O;->A01(LX/38O;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iput-object v1, p1, LX/38O;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, LX/2h6;->A01:J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, LX/38O;->A05(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LX/38O;->A03()LX/0OQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/2h6;->A02:LX/26j;

    .line 38
    .line 39
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v1, v0}, LX/1wd;->A01(LX/0OQ;LX/26j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    :try_start_2
    const-string/jumbo v3, "name="

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/2h6;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, " extra="

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo v0, "processName cannot be null if specified explicitly"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    throw v0

    .line 73
    :cond_3
    :goto_1
    iget-wide v1, p0, LX/2h6;->A00:J

    .line 74
    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-wide v1, p1, LX/38O;->A02:J

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, LX/38O;->A0F:Z

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, LX/38O;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/07f;->A00()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, LX/07f;->A00()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3EH;->A01(LX/3EH;I)Z

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
    sget-object v0, LX/2s8;->A00:Ljava/util/Set;

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
    const-string v2, "com.facebook.analytics.DeprecatedAnalyticsLogger"

    .line 25
    .line 26
    const-string v1, " is not allowed to log through legacy framework (https://fburl.com/69wk2eki). Please use USL fburl.com/usl."

    .line 27
    .line 28
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p0
.end method
