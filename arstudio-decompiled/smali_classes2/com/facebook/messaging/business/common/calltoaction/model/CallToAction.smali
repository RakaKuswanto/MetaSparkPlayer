.class public final Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

.field public final A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

.field public final A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

.field public final A05:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

.field public final A06:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

.field public final A07:LX/17T;

.field public final A08:LX/14n;

.field public final A09:Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

.field public final A0A:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {v1}, LX/14n;->valueOf(Ljava/lang/String;)LX/14n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:LX/14n;

    .line 53
    .line 54
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    .line 68
    .line 69
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    .line 74
    .line 75
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0L:Z

    .line 80
    .line 81
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 90
    .line 91
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 100
    .line 101
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 110
    .line 111
    const-class v0, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    const-class v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    .line 136
    .line 137
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/17T;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:LX/17T;

    .line 160
    .line 161
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {p1, v0}, LX/0X4;->A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Long;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0L:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0L:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:LX/14n;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:LX/14n;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:LX/17T;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:LX/17T;

    .line 151
    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    :cond_0
    return v2

    .line 205
    :cond_1
    const/4 v2, 0x0

    .line 206
    return v2

    .line 207
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:LX/14n;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0L:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:LX/17T;

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/Long;

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:LX/14n;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0K:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0J:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0L:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTABrandedCameraParams;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:LX/17T;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method
