.class public final LX/2Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersRequestProviderImpl$4"


# instance fields
.field public final synthetic A00:LX/2t8;

.field public final synthetic A01:LX/2SU;

.field public final synthetic A02:LX/2SZ;


# direct methods
.method public constructor <init>(LX/2t8;LX/2SU;LX/2SZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2Sc;->A02:LX/2SZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Sc;->A00:LX/2t8;

    .line 3
    .line 4
    iput-object p2, p0, LX/2Sc;->A01:LX/2SU;

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
    iget-object v0, p0, LX/2Sc;->A02:LX/2SZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2SZ;->A02:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/2Sd;

    .line 9
    .line 10
    iget-object v3, p0, LX/2Sc;->A00:LX/2t8;

    .line 11
    .line 12
    iget-object v4, p0, LX/2Sc;->A01:LX/2SU;

    .line 13
    .line 14
    const-string/jumbo v0, "fb4a"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "."

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/2t8;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/2Sd;->A00:LX/0RP;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v3, LX/2t8;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v3, LX/2t8;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "X-API-KEY"

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INFO"

    .line 72
    .line 73
    invoke-interface {v3, v0, v6}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "VERSION"

    .line 77
    .line 78
    const-string v0, "2"

    .line 79
    .line 80
    invoke-interface {v3, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/36f;

    .line 84
    .line 85
    invoke-direct {v2}, LX/36f;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/2SI;

    .line 89
    .line 90
    invoke-direct {v0, v4}, LX/2SI;-><init>(LX/2SU;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 96
    .line 97
    iput-object v0, v2, LX/36f;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 98
    .line 99
    iput-object v3, v2, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 100
    .line 101
    const-string/jumbo v0, "jioHeaderPingRequestMethod"

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/36f;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_0
    iget-object v0, v5, LX/2Sd;->A01:LX/0RP;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/36f;->A01()LX/36g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(LX/36g;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v4, v0, v1}, LX/2SU;->AWW(ILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method
