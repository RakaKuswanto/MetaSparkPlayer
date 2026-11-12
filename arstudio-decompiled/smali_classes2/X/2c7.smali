.class public final LX/2C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadSafeMqttClient$9"


# instance fields
.field public final synthetic A00:LX/2CA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2CA;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2C7;->A00:LX/2CA;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2C7;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2C7;->A00:LX/2CA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2CA;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/2CA;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2C7;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/MQTTClient;->setForeground(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
