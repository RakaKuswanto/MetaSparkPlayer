.class public final LX/6QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;
.implements LX/4N8;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6QC;->A00:I

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
    iget v0, p0, LX/6QC;->A00:I

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
    new-instance v0, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_7
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/GetEnvironmentJSBridgeCall;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/GetEnvironmentJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/GetVersionJSBridgeCall;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/GetVersionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_a
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/RequestCloseBrowserJSBridgeCall;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/RequestCloseBrowserJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_b
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/CanMakePaymentJSBridgeCall;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/CanMakePaymentJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_c
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/CanShowPaymentModuleJSBridgeCall;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/CanShowPaymentModuleJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_d
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_e
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsLogEventJSBridgeCall;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsLogEventJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_f
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_10
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestErrorJSBridgeCall;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestErrorJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_11
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestSuccessJSBridgeCall;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestSuccessJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_12
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestUnknownJSBridgeCall;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestUnknownJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6QC;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

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
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/GetEnvironmentJSBridgeCall;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/GetVersionJSBridgeCall;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/RequestCloseBrowserJSBridgeCall;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/CanMakePaymentJSBridgeCall;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/CanShowPaymentModuleJSBridgeCall;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/PaymentsLogEventJSBridgeCall;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestErrorJSBridgeCall;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestSuccessJSBridgeCall;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestUnknownJSBridgeCall;

    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
