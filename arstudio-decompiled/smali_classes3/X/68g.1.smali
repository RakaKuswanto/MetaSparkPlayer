.class public final LX/68g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$publish$nativeId$1$onSuccess$1$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BI)V
    .locals 0

    iput-object p2, p0, LX/68g;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/68g;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    iput p4, p0, LX/68g;->A00:I

    iput-object p3, p0, LX/68g;->A03:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/68g;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v4, p0, LX/68g;->A03:[B

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v0, LX/0BB;->A04:LX/0BB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0BB;->A00()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0BB;->A00()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/0BC;->A02:LX/0BC;

    .line 29
    .line 30
    array-length v0, v4

    .line 31
    invoke-virtual {v1, v0, v2}, LX/0BC;->A00(IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/68g;->A01:Lcom/facebook/mqtt/service/MqttPublishListener;

    .line 36
    .line 37
    iget v0, p0, LX/68g;->A00:I

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/facebook/mqtt/service/MqttPublishListener;->onSuccess(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
