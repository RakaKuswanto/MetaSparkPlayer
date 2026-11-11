.class public final LX/2pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3BD;

.field public A01:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/3BD;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3BD;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2pB;->A00:LX/3BD;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2pB;->A01:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "NavigationLoggerTapCore.setLastNavigationTapPoint"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/3BD;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3BD;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2pB;->A00:LX/3BD;

    .line 11
    .line 12
    const-string/jumbo v0, "foreground"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, LX/2eq;->A6E:I

    .line 22
    .line 23
    iget-object v2, p0, LX/2pB;->A01:LX/1zG;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v0, LX/2eq;->AD5:I

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
