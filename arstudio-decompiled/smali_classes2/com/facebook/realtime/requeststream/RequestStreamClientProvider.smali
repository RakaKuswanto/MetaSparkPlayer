.class public Lcom/facebook/realtime/requeststream/RequestStreamClientProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private getDGWRequestStreamClient()Lcom/facebook/realtime/requeststream/RequestStreamClient;
    .locals 2

    .line 0
    sget v1, LX/2eq;->Ajk:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/realtime/requeststream/RequestStreamClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private getMQTTRequestStreamClient()Lcom/facebook/realtime/requeststream/RequestStreamClient;
    .locals 1

    .line 0
    const-string/jumbo v0, "get"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
