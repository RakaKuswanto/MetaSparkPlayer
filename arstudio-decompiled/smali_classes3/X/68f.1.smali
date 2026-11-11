.class public final LX/68f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$publishExt$nativeId$1$onPublishCompleted$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Lcom/facebook/mqtt/service/MqttPublishExtListener;

.field public final synthetic A07:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;[BIIIIIIZ)V
    .locals 0

    iput-object p2, p0, LX/68f;->A07:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/68f;->A06:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    iput p4, p0, LX/68f;->A02:I

    iput p5, p0, LX/68f;->A00:I

    iput p6, p0, LX/68f;->A04:I

    iput p7, p0, LX/68f;->A03:I

    iput p8, p0, LX/68f;->A01:I

    iput-boolean p10, p0, LX/68f;->A08:Z

    iput p9, p0, LX/68f;->A05:I

    iput-object p3, p0, LX/68f;->A09:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/68f;->A07:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v4, p0, LX/68f;->A09:[B

    .line 5
    .line 6
    iget-boolean v6, p0, LX/68f;->A08:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0BB;->A04:LX/0BB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0BB;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/0BB;->A00()V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/0BC;->A02:LX/0BC;

    .line 33
    .line 34
    array-length v0, v4

    .line 35
    invoke-virtual {v1, v0, v2}, LX/0BC;->A00(IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/68f;->A06:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    .line 40
    .line 41
    iget v1, p0, LX/68f;->A02:I

    .line 42
    .line 43
    iget v2, p0, LX/68f;->A00:I

    .line 44
    .line 45
    iget v3, p0, LX/68f;->A04:I

    .line 46
    .line 47
    iget v4, p0, LX/68f;->A03:I

    .line 48
    .line 49
    iget v5, p0, LX/68f;->A01:I

    .line 50
    .line 51
    iget v7, p0, LX/68f;->A05:I

    .line 52
    .line 53
    invoke-interface/range {v0 .. v7}, Lcom/facebook/mqtt/service/MqttPublishExtListener;->onPublishCompleted(IIIIIZI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
