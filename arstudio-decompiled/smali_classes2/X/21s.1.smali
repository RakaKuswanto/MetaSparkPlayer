.class public final LX/21s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersRequestProviderImpl$4"


# instance fields
.field public final synthetic A00:LX/21v;

.field public final synthetic A01:LX/1yZ;

.field public final synthetic A02:LX/1ya;


# direct methods
.method public constructor <init>(LX/21v;LX/1yZ;LX/1ya;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/21s;->A02:LX/1ya;

    .line 1
    .line 2
    iput-object p1, p0, LX/21s;->A00:LX/21v;

    .line 3
    .line 4
    iput-object p2, p0, LX/21s;->A01:LX/1yZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/21s;->A02:LX/1ya;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ya;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/21t;

    .line 9
    .line 10
    iget-object v3, p0, LX/21s;->A00:LX/21v;

    .line 11
    .line 12
    iget-object v4, p0, LX/21s;->A01:LX/1yZ;

    .line 13
    .line 14
    const-string v0, "fb4a"

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/21v;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/21t;->A01:LX/0Na;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v0, v1}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, v3, LX/21v;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v3, LX/21v;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "X-API-KEY"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "INFO"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v6}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "VERSION"

    .line 75
    .line 76
    const-string v0, "2"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/2t5;

    .line 82
    .line 83
    invoke-direct {v2}, LX/2t5;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/21n;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/21n;-><init>(LX/1yZ;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/2t5;->A0J:Lorg/apache/http/client/ResponseHandler;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 94
    .line 95
    iput-object v0, v2, LX/2t5;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 96
    .line 97
    iput-object v3, v2, LX/2t5;->A0K:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 98
    .line 99
    const-string/jumbo v0, "jioHeaderPingRequestMethod"

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LX/2t5;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    :try_start_0
    iget-object v0, v5, LX/21t;->A02:LX/0Na;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/2t5;->A00()LX/2t2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(LX/2t2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v4, v0, v1}, LX/1yZ;->AY6(ILjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
