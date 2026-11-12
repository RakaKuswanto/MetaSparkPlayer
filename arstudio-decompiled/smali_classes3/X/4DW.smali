.class public final LX/4DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44T;


# instance fields
.field public final synthetic A00:LX/4Cl;

.field public final synthetic A01:LX/44M;


# direct methods
.method public constructor <init>(LX/4Cl;LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DW;->A00:LX/4Cl;

    .line 1
    .line 2
    iput-object p2, p0, LX/4DW;->A01:LX/44M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AfA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4DW;->A00:LX/4Cl;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Cl;->A08:LX/4Ck;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4DW;->A01:LX/44M;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Cl;->A1K:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/4Ck;->A0q(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/44M;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
