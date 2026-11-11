.class public final LX/4M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ch;


# instance fields
.field public final synthetic A00:LX/4L2;

.field public final synthetic A01:LX/4CY;


# direct methods
.method public constructor <init>(LX/4L2;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4M0;->A00:LX/4L2;

    .line 1
    .line 2
    iput-object p2, p0, LX/4M0;->A01:LX/4CY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Agm()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4M0;->A00:LX/4L2;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/4L1;

    .line 4
    .line 5
    iget-object v2, v0, LX/4L1;->A00:LX/4LB;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/4M0;->A01:LX/4CY;

    .line 10
    .line 11
    iget-object v0, v3, LX/4L2;->A1G:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/4L6;->A0e(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4CY;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
