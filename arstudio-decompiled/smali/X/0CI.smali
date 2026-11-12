.class public final LX/0CI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0CM;

.field public final A01:LX/0Cc;

.field public final A02:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(LX/0CM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, LX/0Cc;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Cc;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0CI;->A01:LX/0Cc;

    .line 11
    .line 12
    new-instance v0, LX/0CL;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0CL;-><init>(LX/0CI;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0CI;->A02:Ljava/util/function/Function;

    .line 18
    .line 19
    iput-object p1, p0, LX/0CI;->A00:LX/0CM;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/0Jc;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/0CI;->A01:LX/0Cc;

    .line 1
    .line 2
    new-instance v1, LX/0CJ;

    .line 3
    .line 4
    invoke-direct {v1}, LX/0CJ;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0CI;->A02:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0Cc;->A00(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Jc;

    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "CallerAppIdentity"

    .line 18
    .line 19
    const-string v0, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
