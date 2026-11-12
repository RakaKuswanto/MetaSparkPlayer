.class public Lcom/facebook/tigon/internal/TigonCrashReporter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mErrorReporter:Lcom/facebook/tigon/TigonErrorReporter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/2kO;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2kO;-><init>(LX/0Ft;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/tigon/internal/TigonCrashReporter;->mErrorReporter:Lcom/facebook/tigon/TigonErrorReporter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public crashReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/facebook/tigon/internal/TigonCrashReporter;->mErrorReporter:Lcom/facebook/tigon/TigonErrorReporter;

    .line 7
    .line 8
    const-string v0, "Tigon: "

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    goto :goto_0
.end method
