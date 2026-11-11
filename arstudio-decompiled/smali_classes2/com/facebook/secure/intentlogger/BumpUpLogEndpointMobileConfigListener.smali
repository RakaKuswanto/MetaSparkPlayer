.class public final Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ij;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A02:LX/0Na;

    .line 11
    .line 12
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A01:LX/1zG;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ADa()I
    .locals 1

    const/16 v0, 0x3d3f

    return v0
.end method

.method public final AWH(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide v1, 0x8301040002012fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1Us;->A04:LX/1Us;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v1, p0

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    const-string v0, ","

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method
