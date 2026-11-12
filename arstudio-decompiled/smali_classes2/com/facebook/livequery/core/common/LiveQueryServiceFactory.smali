.class public final Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final kinjector:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;->kinjector:LX/0g4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/livequery/core/common/LiveQueryService;
    .locals 3

    .line 0
    sget v2, LX/2I6;->AB0:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;->kinjector:LX/0g4;

    .line 3
    .line 4
    iget-object v1, v0, LX/0g4;->A00:LX/1rU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
