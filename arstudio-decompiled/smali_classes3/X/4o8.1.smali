.class public final LX/4o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nC;

.field public final A01:LX/4nK;


# direct methods
.method public constructor <init>(LX/4nC;LX/4nK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4o8;->A00:LX/4nC;

    .line 4
    .line 5
    iput-object p2, p0, LX/4o8;->A01:LX/4nK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/4o2;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4o8;->A00:LX/4nC;

    .line 1
    .line 2
    new-instance v0, LX/4kx;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4kx;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/4kx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4o2;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/4Yf;->ERROR:LX/4Yf;

    .line 18
    .line 19
    const-string v1, "DataDiffSection:RenderInfoNull"

    .line 20
    .line 21
    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/4jm;->A00()LX/4jm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    sget-boolean v0, LX/4n6;->isRenderInfoDebuggingEnabled:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/4o8;->A01:LX/4nK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4nK;->A0B()LX/4nL;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "SONAR_SECTIONS_DEBUG_INFO"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/4o2;->A4i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2
.end method
