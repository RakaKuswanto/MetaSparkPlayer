.class public final LX/04O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/04O;->A00:I

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
    .locals 5

    .line 0
    iget v0, p0, LX/04O;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_0
    new-instance v4, Landroidx/activity/result/ActivityResult;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, Landroid/content/IntentSender;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroid/content/IntentSender;

    .line 31
    .line 32
    const-class v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_2
    new-instance v4, Landroidx/fragment/app/BackStackRecordState;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_3
    new-instance v4, Landroidx/fragment/app/BackStackState;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_4
    new-instance v4, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_5
    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroidx/fragment/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_6
    new-instance v4, Landroidx/fragment/app/FragmentState;

    .line 83
    .line 84
    invoke-direct {v4, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_7
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_8
    new-instance v4, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_9
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_a
    new-instance v4, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    .line 111
    .line 112
    invoke-direct {v4, p1}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_b
    new-instance v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 117
    .line 118
    invoke-direct {v4, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_c
    new-instance v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 123
    .line 124
    invoke-direct {v4, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_d
    new-instance v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 129
    .line 130
    invoke-direct {v4, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_e
    new-instance v4, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 135
    .line 136
    invoke-direct {v4, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_f
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 145
    .line 146
    invoke-direct {v4, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_10
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 155
    .line 156
    invoke-direct {v4, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_11
    new-instance v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 161
    .line 162
    invoke-direct {v4, p1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/04O;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-array v0, p1, [Landroidx/activity/result/ActivityResult;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-array v0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    new-array v0, p1, [Landroidx/fragment/app/BackStackRecordState;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    new-array v0, p1, [Landroidx/fragment/app/BackStackState;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    new-array v0, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    new-array v0, p1, [Landroidx/fragment/app/FragmentManagerState;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    new-array v0, p1, [Landroidx/fragment/app/FragmentState;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 61
    .line 62
    return-object v0

    .line 63
    nop

    .line 64
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
    .end packed-switch
.end method
