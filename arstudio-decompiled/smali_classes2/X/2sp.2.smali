.class public final LX/2sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:Ljava/lang/Object;


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
    iput-boolean v1, p0, LX/2sp;->A01:Z

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2sp;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    sget v0, LX/2eq;->APG:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2sp;->A03:LX/0Na;

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2sp;->A02:LX/1zG;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/2sp;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sp;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/2sp;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2sp;->A01:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/2sp;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LX/2sp;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "MobileConfig "

    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0JO;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
