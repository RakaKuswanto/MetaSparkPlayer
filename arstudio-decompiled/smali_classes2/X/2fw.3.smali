.class public final LX/2fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2gZ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2gZ;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2fw;->A00:LX/2gZ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "NavigationLoggerTapCore.setLastNavigationTapPoint"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/2gZ;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2gZ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2fw;->A00:LX/2gZ;

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
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v0, LX/2I6;->A9f:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
