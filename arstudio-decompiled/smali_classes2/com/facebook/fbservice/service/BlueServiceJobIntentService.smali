.class public Lcom/facebook/fbservice/service/BlueServiceJobIntentService;
.super LX/2E6;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2E6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAF:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2E6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;->A00:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
