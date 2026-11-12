.class public final LX/0Wv;
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
    iput p1, p0, LX/0Wv;->A00:I

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
    iget v0, p0, LX/0Wv;->A00:I

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 103
    .line 104
    invoke-direct {v4, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_9
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_a
    new-instance v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/0Wv;->A00:I

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
    new-array v0, p1, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 40
    .line 41
    return-object v0

    .line 42
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
    .end packed-switch
.end method
