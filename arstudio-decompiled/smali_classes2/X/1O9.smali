.class public final LX/1o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oA;


# static fields
.field public static final A08:LX/28F;

.field public static final A09:LX/28F;

.field public static final A0A:LX/28F;

.field public static final A0B:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1o9;->A0B:J

    .line 9
    .line 10
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 11
    .line 12
    const-string/jumbo v0, "dgw_zr_host/"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LX/1o9;->A0A:LX/28F;

    .line 20
    .line 21
    const-string/jumbo v0, "last_zr_host_time"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/1o9;->A09:LX/28F;

    .line 29
    .line 30
    const-string/jumbo v0, "last_zr_host_url"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/1o9;->A08:LX/28F;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0d:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1o9;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A1Q:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1o9;->A06:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AaM:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1o9;->A01:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1o9;->A03:LX/0RP;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1o9;->A05:LX/0RP;

    .line 38
    .line 39
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1o9;->A04:LX/0RP;

    .line 44
    .line 45
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1o9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const-string/jumbo v0, "gateway.facebook.com"

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1o9;->A00:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(LX/1o9;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o9;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide v0, 0x8103fd002028bfL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "z-m-gateway.facebook.com"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string/jumbo v0, "gateway.facebook.com"

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(LX/1o9;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1o9;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ht;->A00(LX/0RP;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/0vt;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, LX/0vt;-><init>(LX/1o9;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1o9;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8103fd001e28beL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1o9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/1o9;->A00(LX/1o9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/1o9;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/1o9;->A04:LX/0RP;

    .line 32
    .line 33
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v6, p0, LX/1o9;->A03:LX/0RP;

    .line 38
    .line 39
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1o9;->A09:LX/28F;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    sub-long/2addr v7, v1

    .line 56
    sget-wide v1, LX/1o9;->A0B:J

    .line 57
    .line 58
    cmp-long v0, v7, v1

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/1o9;->A08:LX/28F;

    .line 67
    .line 68
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    :cond_0
    iput-object v5, p0, LX/1o9;->A00:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    return-void
.end method
