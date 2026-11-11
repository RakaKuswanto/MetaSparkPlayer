.class public final LX/2f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mM;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AiP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2f6;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AiR:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2f6;->A02:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A6D:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2f6;->A03:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2f6;->A00:LX/1zG;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final AcJ(Lcom/google/common/collect/ImmutableList;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/2f6;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/30R;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/30R;->A00()Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingEnabled:Z

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v5, v1, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string/jumbo v5, "gateway.facebook.com"

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-static {v5, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/2f6;->A03:LX/0Na;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, LX/2ty;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, LX/2ty;-><init>(LX/2f6;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x64

    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return v7
.end method
