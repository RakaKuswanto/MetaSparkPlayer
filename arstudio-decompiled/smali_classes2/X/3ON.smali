.class public final LX/3ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CellularNetworkUtils"


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
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ON;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ON;->A02:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->ABO:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3ON;->A03:LX/0Na;

    .line 22
    .line 23
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3ON;->A00:LX/1zG;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2JA;
    .locals 13

    .line 0
    iget-object v0, p0, LX/3ON;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const-string v0, "Failed to get connectivity manager"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v8, LX/1xE;

    .line 19
    .line 20
    invoke-direct {v8, v0}, LX/1xE;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    move-object v10, p2

    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v6, LX/3OO;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, LX/3OO;-><init>(Landroid/net/ConnectivityManager;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7530

    .line 64
    .line 65
    invoke-virtual {v7, v1, v6, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_1
    new-instance v6, LX/3OO;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, LX/3OO;-><init>(Landroid/net/ConnectivityManager;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0, v6}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/3ON;->A03:LX/0Na;

    .line 82
    .line 83
    invoke-static {v0}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, LX/3Rx;

    .line 88
    .line 89
    invoke-direct {v3, v6, p0}, LX/3Rx;-><init>(LX/3OO;LX/3ON;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, 0x7530

    .line 93
    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    return-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    iget-object v0, p0, LX/3ON;->A02:LX/0Na;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "CellularNetworkUtils"

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/1xE;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/1xE;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
