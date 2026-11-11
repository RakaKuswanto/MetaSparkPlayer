.class public abstract LX/2Hy;
.super LX/2IG;
.source ""


# direct methods
.method public constructor <init>(LX/1sH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2IG;-><init>(LX/1sH;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/1sH;->ADm()LX/2VQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2J2;->A00:LX/2J2;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final ADm()LX/2VQ;
    .locals 1

    .line 0
    sget-object v0, LX/2J2;->A00:LX/2J2;

    .line 1
    .line 2
    return-object v0
.end method
