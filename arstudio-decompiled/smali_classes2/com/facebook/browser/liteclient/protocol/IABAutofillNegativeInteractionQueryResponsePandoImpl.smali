.class public final Lcom/facebook/browser/liteclient/protocol/IABAutofillNegativeInteractionQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Iy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGl()LX/21P;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/browser/liteclient/protocol/IABAutofillNegativeInteractionQueryResponsePandoImpl$IabSignalsInfoRoot;

    .line 1
    .line 2
    const-string/jumbo v0, "iab_signals_info_root(params:$params)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21P;

    .line 10
    .line 11
    return-object v0
.end method
