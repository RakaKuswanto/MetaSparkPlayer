.class public final LX/6gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;
.implements LX/4EE;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gp;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6gp;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6gp;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
