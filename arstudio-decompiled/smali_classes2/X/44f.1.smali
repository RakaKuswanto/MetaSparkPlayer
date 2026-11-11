.class public final LX/44f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42j;


# static fields
.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LX/44f;->A0D:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AUb:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/44f;->A05:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/44f;->A06:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A8t:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/44f;->A08:LX/0Na;

    .line 24
    .line 25
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/44f;->A07:LX/0Na;

    .line 30
    .line 31
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/44f;->A04:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->ACg:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/44f;->A02:LX/0Na;

    .line 44
    .line 45
    sget v0, LX/2eq;->ALC:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/44f;->A0A:LX/0Na;

    .line 52
    .line 53
    sget v0, LX/2eq;->A8g:I

    .line 54
    .line 55
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/44f;->A09:LX/0Na;

    .line 60
    .line 61
    sget v0, LX/2eq;->ATn:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/44f;->A0B:LX/0Na;

    .line 68
    .line 69
    sget v0, LX/2eq;->A1b:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/44f;->A03:LX/0Na;

    .line 76
    .line 77
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/44f;->A01:LX/1zG;

    .line 82
    .line 83
    invoke-static {v1}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x81041300012acbL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/44f;->A0C:Z

    .line 97
    .line 98
    return-void
.end method

.method private A00(Ljava/lang/String;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/44f;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/44f;->A06:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x82012c000d0507L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/44f;->A00:Landroid/util/LruCache;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static A01(LX/44o;)Landroid/net/Uri;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    iget-object v3, p0, LX/44o;->A08:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/44o;->A09:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, LX/44o;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo v0, "uri_source"

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    instance-of v0, v1, Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return-object v4
.end method

.method public static A02(LX/44o;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/44f;->A01(LX/44o;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "tam-attachment"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "com.facebook.orca.tam-attachment"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "com.facebook.wakizashi.tam-attachment"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "com.facebook.katana.tam-attachment"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private A03(I)Ljava/lang/Integer;
    .locals 4

    .line 0
    const v0, 0x28b2aba

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/44f;->A06:LX/0Na;

    .line 6
    .line 7
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x81012c00110fa0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/44f;->A07:LX/0Na;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x2081012c00170fa5L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/44f;->A03:LX/0Na;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2kK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2kK;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0
.end method

.method private A04(LX/44o;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/44f;->A01(LX/44o;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/44f;->A0A:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/2XU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A05(LX/44f;LX/41S;LX/44p;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/44f;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/41S;->EMPTY_EVENT:LX/41S;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/44f;->A07:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const v1, 0x28b20f0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-wide v4, p3

    .line 23
    move p0, v1

    .line 24
    move p1, v2

    .line 25
    move-wide p2, p3

    .line 26
    move-object p4, v6

    .line 27
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p2, LX/44p;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "ImagePerfQplLogger2"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :try_start_0
    sget-object v0, LX/41S;->SUCCESS:LX/41S;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, LX/44f;->A07:LX/0Na;

    .line 59
    .line 60
    invoke-static {v2}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x28b0001

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x28b2aba

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v4, 0x1

    .line 87
    :cond_3
    const v1, 0x28b0001

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, LX/44f;->A03(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, p1, p2, v0, v1}, LX/44f;->A09(LX/41S;LX/44p;Ljava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, LX/44f;->A06:LX/0Na;

    .line 98
    .line 99
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x81012c000b0f9eL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p2, LX/44p;->A00:LX/44o;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v0, LX/44o;->A0C:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const v1, 0x28b2aba

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {p0, p1, p2, v0, v1}, LX/44f;->A09(LX/41S;LX/44p;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-object v0, p2, LX/44p;->A00:LX/44o;

    .line 133
    .line 134
    invoke-direct {p0, v0}, LX/44f;->A04(LX/44o;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-direct {p0, v5}, LX/44f;->A00(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-object v2, p0, LX/44f;->A00:Landroid/util/LruCache;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide v0, 0x82012c000d0507L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v2, Landroid/util/LruCache;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, LX/44f;->A00:Landroid/util/LruCache;

    .line 167
    .line 168
    :cond_5
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    add-long/2addr v3, v0

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {v7}, LX/0QB;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    invoke-interface {v7}, LX/0QB;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    :catchall_1
    throw v0
.end method

.method public static A06(LX/44f;LX/44p;LX/41X;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 0
    const-string v0, "ImagePerfQplLogger2"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v9, 0x28b0001

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object v8, p4

    .line 14
    move-wide p0, p5

    .line 15
    invoke-direct/range {v4 .. v11}, LX/44f;->A0A(LX/44p;LX/41X;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/44f;->A06:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x81012c000b0f9eL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/44p;->A00:LX/44o;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v0, LX/44o;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v9, 0x28b2aba

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, LX/44f;->A0A(LX/44p;LX/41X;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v3}, LX/0QB;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    invoke-interface {v3}, LX/0QB;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    throw v0
.end method

.method public static A07(LX/44o;Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/44o;->A08:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "started_as_prefetch"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "muxPrefetched"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "multiplex_enc_cnt"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "muxEncodedCount"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "multiplex_bmp_cnt"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "muxBitmapCount"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "last_scan_num"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v0, "lastScanNum"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private A08(LX/44o;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_e

    .line 1
    .line 2
    iget v1, p1, LX/44o;->A01:I

    .line 3
    .line 4
    const-string/jumbo v0, "viewWidth"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/44o;->A00:I

    .line 11
    .line 12
    const-string/jumbo v0, "viewHeight"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/44o;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "scaleType"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/44o;->A03:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    const-string/jumbo v2, "fpX"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/44o;->A04:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    const-string/jumbo v2, "fpY"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, LX/44o;->A08:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v1, :cond_14

    .line 63
    .line 64
    const-string/jumbo v0, "origin_sub"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    const-string/jumbo v2, "memory_bitmap"

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/44o;->A08:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string/jumbo v0, "origin"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    const-string/jumbo v0, "origin"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "originSub"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, LX/44f;->A07(LX/44o;Lcom/facebook/quicklog/MarkerEditor;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/44f;->A06:LX/0Na;

    .line 101
    .line 102
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-wide v0, 0x2081012c00130fa2L    # 4.058429889212663E-152

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1}, LX/44f;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v4, p0, LX/44f;->A0A:LX/0Na;

    .line 130
    .line 131
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/2p4;

    .line 136
    .line 137
    iget-object v1, p1, LX/44o;->A08:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v1, :cond_13

    .line 140
    .line 141
    const-string/jumbo v0, "image_source_extras"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, LX/2p4;->A01(Ljava/util/Map;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/2p4;

    .line 159
    .line 160
    invoke-static {p1}, LX/44f;->A01(LX/44o;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/2p4;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "uri"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-wide v0, 0x2081012c000c0f9fL    # 4.058429888823678E-152

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    if-eqz p3, :cond_5

    .line 190
    .line 191
    invoke-direct {p0, p3}, LX/44f;->A00(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    const-string/jumbo v3, "previousSuccessfulLoadCount"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-wide v0, 0x2081012c00120fa1L    # 4.058429889157093E-152

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {p1}, LX/44f;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v0, "encrypted-data"

    .line 227
    .line 228
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v3, p1, LX/44o;->A09:Ljava/util/Map;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    const-string/jumbo v0, "image_format"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "format"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 246
    .line 247
    .line 248
    const-string v0, "bitmap_config"

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "bitmapConfig"

    .line 255
    .line 256
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 257
    .line 258
    .line 259
    const-string v0, "encoded_size"

    .line 260
    .line 261
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "encodedSize"

    .line 266
    .line 267
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 268
    .line 269
    .line 270
    const-string v0, "encoded_width"

    .line 271
    .line 272
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "encodedWidth"

    .line 277
    .line 278
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 279
    .line 280
    .line 281
    const-string v0, "encoded_height"

    .line 282
    .line 283
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "encodedHeight"

    .line 288
    .line 289
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v0, p1, LX/44o;->A08:Ljava/util/Map;

    .line 293
    .line 294
    const-string/jumbo v3, "modified_url"

    .line 295
    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    :goto_2
    iget-object v0, p1, LX/44o;->A09:Ljava/util/Map;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string/jumbo v0, "modifiedUrl"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, LX/44o;->A08:Ljava/util/Map;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    const-string/jumbo v0, "image_source_extras"

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v4, :cond_10

    .line 335
    .line 336
    :cond_9
    :goto_3
    iget-object v3, p1, LX/44o;->A08:Ljava/util/Map;

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-wide v0, 0x81012c00190fa7L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    const-string/jumbo v1, "urlRefreshIsUrlExpired"

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 369
    .line 370
    .line 371
    :cond_a
    const-string/jumbo v1, "urlRefreshIsUrlRefreshed"

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 385
    .line 386
    .line 387
    :cond_b
    const-string/jumbo v1, "urlRefreshResponseCode"

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 401
    .line 402
    .line 403
    :cond_c
    const-string/jumbo v0, "urlRefreshResponseUrsn"

    .line 404
    .line 405
    .line 406
    invoke-static {p2, v0, v3}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "urlRefreshApiErrorType"

    .line 410
    .line 411
    .line 412
    invoke-static {p2, v0, v3}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    const-string/jumbo v0, "urlRefreshRequestStartTime"

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    const-string/jumbo v0, "url-refresh-request-start"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 432
    .line 433
    .line 434
    :cond_d
    const-string/jumbo v0, "urlRefreshRequestEndTime"

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    const-string/jumbo v0, "url-refresh-request-end"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 451
    .line 452
    .line 453
    :cond_e
    return-void

    .line 454
    :cond_f
    iget-object v4, p1, LX/44o;->A0A:Ljava/util/Map;

    .line 455
    .line 456
    if-eqz v4, :cond_9

    .line 457
    .line 458
    :cond_10
    const-string/jumbo v0, "mimeType"

    .line 459
    .line 460
    .line 461
    invoke-static {p2, v0, v4}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    const-string/jumbo v0, "media_load_source"

    .line 465
    .line 466
    .line 467
    invoke-static {p2, v0, v4}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    const-string/jumbo v0, "is_cutover_thread"

    .line 471
    .line 472
    .line 473
    invoke-static {p2, v0, v4}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    const-string/jumbo v0, "resolution_code"

    .line 477
    .line 478
    .line 479
    invoke-static {p2, v0, v4}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    const-string/jumbo v0, "is-self-sent"

    .line 483
    .line 484
    .line 485
    invoke-static {p2, v0, v4}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-wide v0, 0x81012c00270fafL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    const-string/jumbo v0, "thread_id"

    .line 504
    .line 505
    .line 506
    invoke-static {p2, v0, v4}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-wide v0, 0x81012c001d0fa9L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    const-string v0, "att_pk"

    .line 525
    .line 526
    invoke-static {p2, v0, v4}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "att_local_id"

    .line 530
    .line 531
    invoke-static {p2, v0, v4}, LX/44f;->A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_12
    const/4 v1, 0x0

    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_13
    iget-object v0, p1, LX/44o;->A0A:Ljava/util/Map;

    .line 540
    .line 541
    if-nez v0, :cond_3

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_14
    const-string/jumbo v3, "shortcut"

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0
.end method

.method private A09(LX/41S;LX/44p;Ljava/lang/Integer;I)V
    .locals 24

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v2, v1, LX/44p;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    if-eq v4, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x3

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move/from16 v11, p4

    .line 24
    .line 25
    if-eq v3, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v3, v2, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/44f;->A07:LX/0Na;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-wide v14, v1, LX/44p;->A04:J

    .line 47
    .line 48
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-string/jumbo v13, "image-requested"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v4, v2, :cond_0

    .line 60
    .line 61
    iget-object v5, v0, LX/44f;->A07:LX/0Na;

    .line 62
    .line 63
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/44p;->A08:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v0, LX/453;

    .line 78
    .line 79
    invoke-interface {v0}, LX/453;->AKl()LX/3k2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/42f;

    .line 84
    .line 85
    iget v4, v0, LX/42f;->A00:I

    .line 86
    .line 87
    const-string/jumbo v3, "quality-"

    .line 88
    .line 89
    .line 90
    if-ltz v4, :cond_3

    .line 91
    .line 92
    sget-object v2, LX/44f;->A0D:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v0, v2

    .line 95
    if-ge v4, v0, :cond_3

    .line 96
    .line 97
    aget-object v13, v2, v4

    .line 98
    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    invoke-static {v3, v4}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v2, v4

    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-static {v5}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-wide v14, v1, LX/44p;->A03:J

    .line 112
    .line 113
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v3, v4}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-wide v2, v1, LX/44p;->A01:J

    .line 122
    .line 123
    iget-wide v13, v1, LX/44p;->A06:J

    .line 124
    .line 125
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    iget-object v6, v0, LX/44f;->A07:LX/0Na;

    .line 130
    .line 131
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v8, v1, LX/44p;->A0C:Ljava/lang/Throwable;

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v7, "failureThrowable"

    .line 148
    .line 149
    invoke-virtual {v5, v7, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 150
    .line 151
    .line 152
    :cond_5
    instance-of v7, v8, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v7, "No image request was specified!"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object v6, v0, LX/44f;->A07:LX/0Na;

    .line 170
    .line 171
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    iget-wide v2, v1, LX/44p;->A02:J

    .line 182
    .line 183
    iget-wide v13, v1, LX/44p;->A06:J

    .line 184
    .line 185
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v7, LX/014;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v4, v7, :cond_b

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    sget-object v7, LX/014;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v4, v7, :cond_8

    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    :goto_2
    move-object v2, v5

    .line 209
    move v3, v11

    .line 210
    move v4, v12

    .line 211
    move-wide v5, v15

    .line 212
    invoke-direct/range {v0 .. v7}, LX/44f;->A0B(LX/44p;Lcom/facebook/quicklog/MarkerEditor;IIJS)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object v9, v1, LX/44p;->A00:LX/44o;

    .line 217
    .line 218
    invoke-direct {v0, v9}, LX/44f;->A04(LX/44o;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-direct {v0, v9, v5, v10}, LX/44f;->A08(LX/44o;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v4, "image-load-failure"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v5, 0x3

    .line 239
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    move v3, v11

    .line 242
    move v4, v12

    .line 243
    move-wide v6, v15

    .line 244
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, LX/44f;->A06:LX/0Na;

    .line 248
    .line 249
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-wide v2, 0x81012c00240fadL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    xor-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    iget-object v0, v0, LX/44f;->A05:LX/0Na;

    .line 267
    .line 268
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/2k5;

    .line 273
    .line 274
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v9}, LX/44f;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    :cond_9
    iget-object v8, v1, LX/44p;->A07:Ljava/lang/Object;

    .line 288
    .line 289
    instance-of v0, v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    check-cast v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 294
    .line 295
    :goto_3
    invoke-static {v3}, LX/2k5;->A00(LX/2k5;)Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, LX/44u;

    .line 314
    .line 315
    invoke-interface/range {v7 .. v16}, LX/44u;->AYi(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;IIJJ)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    const/4 v8, 0x0

    .line 320
    goto :goto_3

    .line 321
    :cond_b
    iget-object v8, v1, LX/44p;->A08:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v8, :cond_c

    .line 324
    .line 325
    check-cast v8, LX/453;

    .line 326
    .line 327
    invoke-interface {v8}, LX/453;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    const-string/jumbo v4, "imageWidth"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 335
    .line 336
    .line 337
    invoke-interface {v8}, LX/453;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const-string/jumbo v4, "imageHeight"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v4, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v8, v1, LX/44p;->A00:LX/44o;

    .line 348
    .line 349
    invoke-direct {v0, v8}, LX/44f;->A04(LX/44o;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-direct {v0, v8, v5, v9}, LX/44f;->A08(LX/44o;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v4, "image-render-final"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, LX/44f;->A06:LX/0Na;

    .line 363
    .line 364
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-wide v2, 0x81012c00090f9dL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v2, v3}, LX/35B;->ACd(J)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    iget-object v2, v0, LX/44f;->A04:LX/0Na;

    .line 380
    .line 381
    invoke-static {v2}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 390
    .line 391
    const-string/jumbo v2, "screenDensity"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    const/16 v20, 0x2

    .line 405
    .line 406
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    move/from16 v18, v11

    .line 409
    .line 410
    move/from16 v19, v12

    .line 411
    .line 412
    move-wide/from16 v21, v15

    .line 413
    .line 414
    invoke-interface/range {v17 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-wide v2, 0x81012c00240fadL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    xor-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    iget-object v0, v0, LX/44f;->A05:LX/0Na;

    .line 435
    .line 436
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LX/2k5;

    .line 441
    .line 442
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v8}, LX/44f;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    :cond_e
    const-string/jumbo v10, "memory_bitmap"

    .line 456
    .line 457
    .line 458
    if-eqz v8, :cond_f

    .line 459
    .line 460
    iget-object v2, v8, LX/44o;->A08:Ljava/util/Map;

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    const-string/jumbo v0, "origin"

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v2}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    :cond_f
    iget-object v7, v1, LX/44p;->A07:Ljava/lang/Object;

    .line 472
    .line 473
    instance-of v0, v7, Lcom/facebook/common/callercontext/CallerContext;

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    check-cast v7, Lcom/facebook/common/callercontext/CallerContext;

    .line 478
    .line 479
    :goto_5
    invoke-static {v3}, LX/2k5;->A00(LX/2k5;)Ljava/util/HashSet;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, LX/44u;

    .line 498
    .line 499
    invoke-interface/range {v6 .. v16}, LX/44u;->AYl(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_10
    const/4 v7, 0x0

    .line 504
    goto :goto_5
.end method

.method private A0A(LX/44p;LX/41X;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 27

    .line 0
    const-string v13, ""

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move/from16 v8, p5

    .line 5
    .line 6
    invoke-direct {v3, v8}, LX/44f;->A03(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iget-object v5, v2, LX/44p;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v1, v6, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_6

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v3, LX/44f;->A07:LX/0Na;

    .line 36
    .line 37
    move-object/from16 v26, v0

    .line 38
    .line 39
    invoke-static/range {v26 .. v26}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static/range {v26 .. v26}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-wide v0, v2, LX/44p;->A06:J

    .line 54
    .line 55
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    move-wide/from16 v17, v0

    .line 58
    .line 59
    move v15, v8

    .line 60
    move/from16 v16, v7

    .line 61
    .line 62
    invoke-interface/range {v14 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    iget-object v14, v2, LX/44p;->A07:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v9, v14, Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    if-eqz v9, :cond_10

    .line 70
    .line 71
    check-cast v14, Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    :goto_0
    const/4 v10, 0x0

    .line 74
    if-eqz v14, :cond_e

    .line 75
    .line 76
    iget-object v9, v14, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v21, v9

    .line 79
    .line 80
    iget-object v12, v14, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 81
    .line 82
    if-eqz v12, :cond_f

    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v11, v9, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v9, "STORIES"

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_c

    .line 97
    .line 98
    const-string/jumbo v10, "stories"

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-static/range {v26 .. v26}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v6, LX/014;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v4, v6, :cond_7

    .line 112
    .line 113
    const-string/jumbo v0, "mountSurface"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 117
    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    const-string/jumbo v0, "mountSubsurface"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 131
    .line 132
    const-wide/16 v9, -0x1

    .line 133
    .line 134
    if-ne v4, v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v2, LX/44p;->A04:J

    .line 137
    .line 138
    cmp-long v5, v0, v9

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-static/range {v26 .. v26}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const-string/jumbo v14, "image-requested"

    .line 149
    .line 150
    .line 151
    move-wide v15, v0

    .line 152
    move v12, v8

    .line 153
    move v13, v7

    .line 154
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-wide v0, v2, LX/44p;->A02:J

    .line 158
    .line 159
    cmp-long v5, v0, v9

    .line 160
    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    :cond_6
    iget-wide v0, v2, LX/44p;->A05:J

    .line 164
    .line 165
    iget-wide v5, v2, LX/44p;->A06:J

    .line 166
    .line 167
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    iget-object v10, v3, LX/44f;->A07:LX/0Na;

    .line 172
    .line 173
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v9, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v11, LX/014;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v4, v11, :cond_11

    .line 184
    .line 185
    const/4 v10, 0x4

    .line 186
    move-object v4, v2

    .line 187
    move-object v5, v9

    .line 188
    move v6, v8

    .line 189
    move-wide/from16 v8, v17

    .line 190
    .line 191
    invoke-direct/range {v3 .. v10}, LX/44f;->A0B(LX/44p;Lcom/facebook/quicklog/MarkerEditor;IIJS)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    const/16 v15, 0x1c

    .line 196
    .line 197
    const-string/jumbo v6, "schema_ver"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 201
    .line 202
    .line 203
    const-string v6, "cid"

    .line 204
    .line 205
    invoke-virtual {v9, v6, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "view-appeared"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 212
    .line 213
    .line 214
    iget-object v6, v2, LX/44p;->A0B:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    const-string/jumbo v5, "requestID"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v5, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v5, v3, LX/44f;->A06:LX/0Na;

    .line 225
    .line 226
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const-wide v5, 0x81012c00240fadL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v15, v5, v6}, LX/35B;->ACd(J)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    xor-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    iget-object v5, v3, LX/44f;->A05:LX/0Na;

    .line 244
    .line 245
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LX/2k5;

    .line 250
    .line 251
    iget-object v6, v2, LX/44p;->A00:LX/44o;

    .line 252
    .line 253
    invoke-static {v5}, LX/2k5;->A00(LX/2k5;)Ljava/util/HashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/44u;

    .line 272
    .line 273
    move-wide/from16 v24, v0

    .line 274
    .line 275
    move-object/from16 v20, v13

    .line 276
    .line 277
    move/from16 v22, v8

    .line 278
    .line 279
    move/from16 v23, v7

    .line 280
    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    move-object/from16 v17, v14

    .line 284
    .line 285
    move-object/from16 v18, v12

    .line 286
    .line 287
    move-object/from16 v19, v6

    .line 288
    .line 289
    invoke-interface/range {v16 .. v25}, LX/44u;->AYj(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/44o;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    if-eqz v14, :cond_b

    .line 294
    .line 295
    iget-object v1, v14, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "callingClassName"

    .line 298
    .line 299
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 300
    .line 301
    .line 302
    if-eqz v12, :cond_b

    .line 303
    .line 304
    const-string/jumbo v0, "rootContextName"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 308
    .line 309
    .line 310
    if-eqz v10, :cond_a

    .line 311
    .line 312
    const-string/jumbo v0, "mountSubsurface"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-static {v12}, LX/0Yf;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "contextChain"

    .line 323
    .line 324
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 325
    .line 326
    .line 327
    const-string v0, "contextChainExtras"

    .line 328
    .line 329
    move-object/from16 v1, p3

    .line 330
    .line 331
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, p4

    .line 335
    .line 336
    if-eqz p4, :cond_b

    .line 337
    .line 338
    const-string v0, "contentId"

    .line 339
    .line 340
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 341
    .line 342
    .line 343
    :cond_b
    const-string/jumbo v0, "mountSurface"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v5, "msSinceLastNavigation"

    .line 350
    .line 351
    .line 352
    move-wide/from16 v0, p6

    .line 353
    .line 354
    invoke-virtual {v9, v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 355
    .line 356
    .line 357
    const-string v1, "UNKNOWN"

    .line 358
    .line 359
    const-string/jumbo v0, "startupStatus"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/44p;->A00:LX/44o;

    .line 366
    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    invoke-static {v0, v9}, LX/44f;->A07(LX/44o;Lcom/facebook/quicklog/MarkerEditor;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, LX/44o;->A07:Ljava/util/Map;

    .line 373
    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    const-string v0, "component_tag"

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string/jumbo v0, "tag"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_c
    const-string/jumbo v10, "reels_tofu"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_2

    .line 398
    .line 399
    const-string v9, "FEED"

    .line 400
    .line 401
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_d

    .line 406
    .line 407
    invoke-static {v12}, LX/0Yf;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    array-length v10, v15

    .line 412
    const/4 v9, 0x2

    .line 413
    if-lt v10, v9, :cond_d

    .line 414
    .line 415
    aget-object v9, v15, v6

    .line 416
    .line 417
    const-string/jumbo v6, "p:reels_ifu"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_d

    .line 425
    .line 426
    const-string/jumbo v10, "reels_ifu"

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_d
    const/4 v10, 0x0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_e
    move-object v12, v10

    .line 435
    move-object/from16 v21, v13

    .line 436
    .line 437
    :cond_f
    move-object v11, v13

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_10
    const/4 v14, 0x0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_11
    iget-object v11, v2, LX/44p;->A00:LX/44o;

    .line 444
    .line 445
    invoke-direct {v3, v11}, LX/44f;->A04(LX/44o;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-direct {v3, v11, v9, v12}, LX/44f;->A08(LX/44o;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v4, "view-disappeared"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 459
    .line 460
    .line 461
    invoke-static {v10}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    const/16 v22, 0x4

    .line 466
    .line 467
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 468
    .line 469
    move/from16 v20, v8

    .line 470
    .line 471
    move/from16 v21, v7

    .line 472
    .line 473
    move-wide/from16 v23, v17

    .line 474
    .line 475
    invoke-interface/range {v19 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, LX/44f;->A06:LX/0Na;

    .line 479
    .line 480
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-wide v0, 0x81012c00240fadL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    xor-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    iget-object v0, v3, LX/44f;->A05:LX/0Na;

    .line 498
    .line 499
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LX/2k5;

    .line 504
    .line 505
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-static {v11}, LX/44f;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    :cond_12
    iget-object v10, v2, LX/44p;->A07:Ljava/lang/Object;

    .line 519
    .line 520
    instance-of v0, v10, Lcom/facebook/common/callercontext/CallerContext;

    .line 521
    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    check-cast v10, Lcom/facebook/common/callercontext/CallerContext;

    .line 525
    .line 526
    :goto_4
    invoke-static {v3}, LX/2k5;->A00(LX/2k5;)Ljava/util/HashSet;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, LX/44u;

    .line 545
    .line 546
    move-wide v15, v5

    .line 547
    move v13, v8

    .line 548
    move v14, v7

    .line 549
    invoke-interface/range {v9 .. v18}, LX/44u;->AYh(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;IIJJ)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_13
    const/4 v10, 0x0

    .line 554
    goto :goto_4
.end method

.method private A0B(LX/44p;Lcom/facebook/quicklog/MarkerEditor;IIJS)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    if-ne v7, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, LX/44p;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/453;

    .line 12
    .line 13
    invoke-interface {v2}, LX/453;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v0, "imageWidth"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/453;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v0, "imageHeight"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p1, LX/44p;->A00:LX/44o;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string/jumbo v2, "memory_bitmap"

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/44o;->A08:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "origin"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    const-string/jumbo v0, "origin"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    .line 56
    .line 57
    iget v1, v4, LX/44o;->A01:I

    .line 58
    .line 59
    const-string/jumbo v0, "viewWidth"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 63
    .line 64
    .line 65
    iget v1, v4, LX/44o;->A00:I

    .line 66
    .line 67
    const-string/jumbo v0, "viewHeight"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, v4}, LX/44f;->A04(LX/44o;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, p0, LX/44f;->A06:LX/0Na;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x2081012c000c0f9fL    # 4.058429888823678E-152

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move/from16 v5, p3

    .line 93
    .line 94
    move/from16 v6, p4

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v4}, LX/44f;->A00(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const-string/jumbo v0, "previousSuccessfulLoadCount"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v12, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/44f;->A07:LX/0Na;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    move-wide/from16 v8, p5

    .line 124
    .line 125
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, LX/44f;->A07:LX/0Na;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string/jumbo v11, "previousSuccessfulLoadCount"

    .line 136
    .line 137
    .line 138
    move v9, v5

    .line 139
    move v10, v6

    .line 140
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method

.method public static A0C(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private A0D()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/44f;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x101001c00030158L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LX/44f;->A06:LX/0Na;

    .line 19
    .line 20
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x82012c000f0508L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/44f;->A07:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x28b0001

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x2081012c00020f9cL    # 4.058429888267986E-152

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    return v6
.end method


# virtual methods
.method public final AYk(LX/41S;LX/44p;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/44f;->A0C:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/44f;->A0B:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0JB;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, p0, LX/44f;->A09:LX/0Na;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/450;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/450;-><init>(LX/44f;LX/41S;LX/44p;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0, v1}, LX/44f;->A05(LX/44f;LX/41S;LX/44p;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final AYp(LX/44p;LX/41X;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, LX/44f;->A0D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    iget-object v0, p1, LX/44p;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/44p;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "feed_unit_id"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_1
    iget-object v0, p0, LX/44f;->A02:LX/0Na;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    sub-long/2addr v7, v0

    .line 57
    iget-boolean v0, p0, LX/44f;->A0C:Z

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/44f;->A09:LX/0Na;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v1, LX/451;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, LX/451;-><init>(LX/44f;LX/44p;LX/41X;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    move-object v6, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static/range {v2 .. v8}, LX/44f;->A06(LX/44f;LX/44p;LX/41X;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
