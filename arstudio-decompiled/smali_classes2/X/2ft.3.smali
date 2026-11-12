.class public final LX/2ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/20d;

.field public A02:Z

.field public final A03:LX/0RP;
    .annotation runtime Lcom/facebook/mobileconfig/factory/module/AdminIdMC;
    .end annotation
.end field

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A9Y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ft;->A06:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/2ft;->A00:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, LX/2I6;->A9k:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ft;->A04:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A7s:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2ft;->A08:LX/0RP;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2ft;->A05:LX/0RP;

    .line 38
    .line 39
    sget v0, LX/2I6;->A6F:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2ft;->A03:LX/0RP;

    .line 46
    .line 47
    sget v0, LX/2I6;->A8q:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2ft;->A07:LX/0RP;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/2ft;->A02:Z

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/2ft;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ft;->A01:LX/20d;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/20d;->A00:Z

    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0

    .line 11
    :goto_0
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/2ft;->A02:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/2ft;->A01:LX/20d;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/20d;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
