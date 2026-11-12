.class public final LX/5Iz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Iz;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Iz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Iz;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Iz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/3lP;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2, p3}, LX/3lP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A4Z(LX/3kn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
