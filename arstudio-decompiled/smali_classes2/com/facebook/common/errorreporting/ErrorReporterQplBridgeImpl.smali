.class public final Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gh;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A01:LX/0Na;

    .line 14
    .line 15
    new-instance v0, LX/37h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/37h;-><init>(Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A03:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A00:LX/1zG;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final ASw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A02:LX/0Na;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1460007

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "message"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p2}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
