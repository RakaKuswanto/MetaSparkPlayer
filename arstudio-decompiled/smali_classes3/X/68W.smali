.class public final LX/68W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$start$4$onSubscriptionResponse$1$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/68W;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/68W;->A01:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    iput-object p3, p0, LX/68W;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/68W;->A04:Z

    iput p4, p0, LX/68W;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/68W;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v3, p0, LX/68W;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/68W;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LX/68W;->A01:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 23
    .line 24
    iget v0, p0, LX/68W;->A00:I

    .line 25
    .line 26
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/mqtt/service/MqttSubscribeListener;->onSubscriptionResponse(Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
