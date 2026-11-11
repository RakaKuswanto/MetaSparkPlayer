.class public final LX/68r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$publishExt$nativeId$1$onPublishAttempt$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/facebook/mqtt/service/MqttPublishExtListener;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;IIIII)V
    .locals 0

    iput-object p1, p0, LX/68r;->A05:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    iput p2, p0, LX/68r;->A03:I

    iput p3, p0, LX/68r;->A02:I

    iput p4, p0, LX/68r;->A01:I

    iput p5, p0, LX/68r;->A04:I

    iput p6, p0, LX/68r;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/68r;->A05:Lcom/facebook/mqtt/service/MqttPublishExtListener;

    .line 1
    .line 2
    iget v1, p0, LX/68r;->A03:I

    .line 3
    .line 4
    iget v2, p0, LX/68r;->A02:I

    .line 5
    .line 6
    iget v3, p0, LX/68r;->A01:I

    .line 7
    .line 8
    iget v4, p0, LX/68r;->A04:I

    .line 9
    .line 10
    iget v5, p0, LX/68r;->A00:I

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mqtt/service/MqttPublishExtListener;->onPublishAttempt(IIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
