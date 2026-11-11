.class public final synthetic LX/3CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Y3;


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/tigonliger/TigonLigerService;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CW;->A00:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    return-void
.end method


# virtual methods
.method public final AWR(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/3CW;->A00:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->lambda$registerListeners$3$com-facebook-tigon-tigonliger-TigonLigerService(Ljava/lang/String;I)V

    return-void
.end method
