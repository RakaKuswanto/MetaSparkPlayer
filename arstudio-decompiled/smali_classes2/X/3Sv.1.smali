.class public final LX/3Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U4;


# instance fields
.field public final synthetic A00:LX/3SE;


# direct methods
.method public constructor <init>(LX/3SE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sv;->A00:LX/3SE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaA(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Sv;->A00:LX/3SE;

    .line 1
    .line 2
    iget-object v0, v0, LX/3SE;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClientFactory;->networkReset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
