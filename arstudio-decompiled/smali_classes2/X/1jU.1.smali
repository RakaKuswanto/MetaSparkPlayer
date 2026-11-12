.class public final LX/1jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/1tL;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/13b;

.field public final A05:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/13b;Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jU;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ARb:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1jU;->A02:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AHV:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1jU;->A03:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->AGR:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1jU;->A01:LX/0RP;

    .line 34
    .line 35
    iput-object p2, p0, LX/1jU;->A05:Ljava/util/Locale;

    .line 36
    .line 37
    iput-object p1, p0, LX/1jU;->A04:LX/13b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1jU;->A04:LX/13b;

    .line 1
    .line 2
    iget-object v0, v0, LX/13b;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v4

    .line 17
    iget-object v2, p0, LX/1jU;->A04:LX/13b;

    .line 18
    .line 19
    sget-object v1, LX/13b;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "onParseFailure() called"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/13b;->A01:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/1jW;

    .line 34
    .line 35
    const-string v2, "DownloadableLanguagePackLoaderDelegate:onParseFailure"

    .line 36
    .line 37
    iget-boolean v0, v3, LX/1jW;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/1jW;->A01:LX/0RP;

    .line 42
    .line 43
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x1d1000a

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/1jW;->A02:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    throw v4
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1jU;->A04:LX/13b;

    .line 1
    .line 2
    iget-object v2, p0, LX/1jU;->A05:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v1, LX/13b;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "onFailure() called"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/13b;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0dW;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/0dW;->A00(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jU;->A04:LX/13b;

    .line 1
    .line 2
    iget-object v0, v0, LX/13b;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1jW;

    .line 9
    .line 10
    const-string v2, "DownloadableLanguagePackLoaderDelegate:onParseDone"

    .line 11
    .line 12
    iget-boolean v0, v3, LX/1jW;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/1jW;->A01:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x1d1000a

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/1jW;->A02:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
