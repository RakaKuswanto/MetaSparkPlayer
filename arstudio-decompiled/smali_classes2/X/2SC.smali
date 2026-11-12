.class public final LX/2SC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


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
    sput-object v0, LX/2SC;->A05:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2SC;->A02:LX/0RP;

    .line 10
    .line 11
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 12
    .line 13
    iput-object v0, p0, LX/2SC;->A01:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->AD3:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2SC;->A00:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->A30:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2SC;->A04:LX/0RP;

    .line 30
    .line 31
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2SC;->A03:LX/0RP;

    .line 36
    .line 37
    return-void
.end method

.method private A00(LX/2SU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/2SC;->A05:Ljava/util/regex/Pattern;

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
    move-result-object v2

    .line 13
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/2SC;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "connectivity"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Could not request cellular network"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, LX/2SU;->AWW(ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo v1, "zero-http-cellular-network-override"

    .line 44
    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2SC;->A03:LX/0RP;

    .line 52
    .line 53
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1pX;->A0y:LX/3gS;

    .line 58
    .line 59
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string/jumbo v0, "zero-dogfood-device-id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/2SC;->A00:LX/0RP;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2sa;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    sget-object v1, LX/26R;->GET:LX/26R;

    .line 85
    .line 86
    move-object v4, p3

    .line 87
    invoke-virtual/range {v0 .. v5}, LX/2sa;->A02(LX/26R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Zb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x7

    .line 92
    new-instance v1, LX/0YF;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0, p1}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/2SC;->A04:LX/0RP;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A01(LX/2SU;Ljava/lang/String;Ljava/lang/String;Z)V
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
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, LX/2SC;->A00(LX/2SU;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v3, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/36f;

    .line 25
    .line 26
    invoke-direct {v2}, LX/36f;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/2SG;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/2SG;-><init>(LX/2SU;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 37
    .line 38
    iput-object v0, v2, LX/36f;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 39
    .line 40
    iput-object v3, v2, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 41
    .line 42
    const-string/jumbo v0, "headersHPingRequestMethod"

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/36f;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, LX/2SC;->A02:LX/0RP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/36f;->A01()LX/36g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(LX/36g;)Ljava/lang/Object;

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
    invoke-interface {p1, v0, v1}, LX/2SU;->AWW(ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
