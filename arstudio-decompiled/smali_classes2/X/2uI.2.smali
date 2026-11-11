.class public final LX/2uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/1RS;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/2li;

.field public final A06:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/1zC;LX/2li;Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A61:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uI;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AYr:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uI;->A03:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->ANG:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2uI;->A04:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->AMP:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2uI;->A02:LX/0Na;

    .line 34
    .line 35
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2uI;->A00:LX/1zG;

    .line 40
    .line 41
    iput-object p3, p0, LX/2uI;->A06:Ljava/util/Locale;

    .line 42
    .line 43
    iput-object p2, p0, LX/2uI;->A05:LX/2li;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2uI;->A05:LX/2li;

    .line 1
    .line 2
    iget-object v0, v0, LX/2li;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    iget-object v2, p0, LX/2uI;->A05:LX/2li;

    .line 14
    .line 15
    sget-object v1, LX/2li;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "onParseFailure() called"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/2li;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2jl;

    .line 30
    .line 31
    const-string v0, "DownloadableLanguagePackLoaderDelegate:onParseFailure"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2jl;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2uI;->A05:LX/2li;

    .line 1
    .line 2
    sget-object v1, LX/2li;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "onFailure() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/2li;->A01:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/2li;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2jl;

    .line 22
    .line 23
    const-string v0, "DownloadableLanguagePackLoaderDelegate:onFailure"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2jl;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2uI;->A05:LX/2li;

    .line 1
    .line 2
    iget-object v0, v0, LX/2li;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2jl;

    .line 9
    .line 10
    const-string v0, "DownloadableLanguagePackLoaderDelegate:onParseDone"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2jl;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
