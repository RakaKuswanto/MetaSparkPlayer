.class public abstract Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.browser.lite.ipc.ShopsLiteEligibilityCallback"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const-string v1, "com.facebook.browser.lite.ipc.ShopsLiteEligibilityCallback"

    .line 2
    .line 3
    if-lt p1, v6, :cond_5

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-ne p1, v6, :cond_5

    .line 14
    .line 15
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/0Yd;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 22
    .line 23
    move-object v8, p0

    .line 24
    check-cast v8, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$checkCheckoutEligibilityFromGraphql$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "shops_lite_eligibility_graphql_result"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v5, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    :cond_0
    const-string v5, ""

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$checkCheckoutEligibilityFromGraphql$1;->A01:LX/1VF;

    .line 53
    .line 54
    invoke-static {v5, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/1VE;

    .line 58
    .line 59
    iget-object v1, v0, LX/1VE;->A00:LX/1VG;

    .line 60
    .line 61
    iget-object v0, v1, LX/1VG;->A03:LX/4Nl;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/4Nl;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v1, LX/1VG;->A01:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget-object v5, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 75
    .line 76
    :goto_1
    iget-object v4, v8, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$checkCheckoutEligibilityFromGraphql$1;->A00:LX/2JL;

    .line 77
    .line 78
    iget-object v3, v4, LX/2JL;->A00:LX/4Ed;

    .line 79
    .line 80
    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$checkCheckoutEligibilityFromGraphql$1;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v8, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/FBShopsLiteMessageHandler$checkCheckoutEligibilityFromGraphql$1;->A03:Ljava/util/Map;

    .line 83
    .line 84
    const-string/jumbo v0, "tracking_codes"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/4Dh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v4, LX/2JL;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 96
    .line 97
    invoke-static {v5, v3, v0, v2, v1}, LX/1WC;->A00(Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return v6

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-boolean v4, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A02:Z

    .line 104
    .line 105
    iget-boolean v3, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A04:Z

    .line 106
    .line 107
    iget-boolean v2, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/facebook/graphql/ShopsLiteEligibilityGraphqlResult;->A03:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const v0, 0x5f4e5446

    .line 111
    .line 112
    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0
.end method
