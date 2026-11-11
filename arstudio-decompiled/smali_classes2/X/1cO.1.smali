.class public final LX/1cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ABC()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "/video_rt_pipe_res"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1cN;->ALWAYS:LX/1cN;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
