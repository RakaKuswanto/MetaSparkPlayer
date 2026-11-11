.class public final LX/3UV;
.super LX/3Ub;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c85L


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final errorDetails:Ljava/lang/String;

.field public final errorDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3TB;->PLAYER_WARNING:LX/3TB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3UV;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3UV;->errorDomain:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3UV;->errorCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/3UV;->errorDetails:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/3UV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3UV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/3UV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3UV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
