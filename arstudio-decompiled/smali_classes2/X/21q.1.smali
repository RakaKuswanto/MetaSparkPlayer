.class public final LX/21q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "ni=[A-Za-z1-9_-]*"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/21q;->A06:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A9i:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/21q;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/21q;->A02:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AGG:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/21q;->A01:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->A5m:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/21q;->A05:LX/0Na;

    .line 32
    .line 33
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/21q;->A04:LX/0Na;

    .line 38
    .line 39
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/21q;->A00:LX/1zG;

    .line 44
    .line 45
    return-void
.end method

.method private A00(LX/1yZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/21q;->A06:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "ni=mobile"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/21q;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Could not request cellular network"

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, LX/1yZ;->AY6(ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string/jumbo v1, "zero-http-cellular-network-override"

    .line 43
    .line 44
    .line 45
    const-string v0, "1"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/21q;->A04:LX/0Na;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1mI;->A0x:LX/0tD;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "zero-dogfood-device-id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/21q;->A01:LX/0Na;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/3ON;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v4, v1, v3}, LX/3ON;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2JA;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x6

    .line 90
    new-instance v1, LX/1dZ;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, p1}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/21q;->A05:LX/0Na;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final A01(LX/1yZ;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/21q;->A00(LX/1yZ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "User-Agent"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/2t5;

    .line 25
    .line 26
    invoke-direct {v2}, LX/2t5;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/21m;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/21m;-><init>(LX/1yZ;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/2t5;->A0J:Lorg/apache/http/client/ResponseHandler;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 37
    .line 38
    iput-object v0, v2, LX/2t5;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 39
    .line 40
    iput-object v3, v2, LX/2t5;->A0K:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 41
    .line 42
    const-string/jumbo v0, "headersHPingRequestMethod"

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/2t5;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, LX/21q;->A03:LX/0Na;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/2t5;->A00()LX/2t2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(LX/2t2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0, v1}, LX/1yZ;->AY6(ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
