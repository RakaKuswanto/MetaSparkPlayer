.class public final LX/57G;
.super LX/58n;
.source ""

# interfaces
.implements LX/56z;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/56Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/574;LX/573;LX/56Y;)V
    .locals 8

    .line 0
    const/16 v7, 0x2c

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v1 .. v7}, LX/58n;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/59O;LX/59W;LX/56Y;I)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/57G;->A02:LX/56Y;

    .line 12
    .line 13
    iput-object p2, p0, LX/57G;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p6, LX/56Y;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/57G;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/56Y;)Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-object v1, p0, LX/56Y;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 3

    .line 0
    iget-object v0, p0, LX/57G;->A02:LX/56Y;

    .line 1
    .line 2
    iget-object v2, v0, LX/56Y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/58j;->A0F:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/57G;->A01:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/57G;->A01:Landroid/os/Bundle;

    .line 24
    .line 25
    return-object v0
.end method

.method public final AIo()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final Ajy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Arw(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-string v1, "<<default account>>"

    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    new-instance v6, Landroid/accounts/Account;

    .line 7
    .line 8
    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/58j;->A0F:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/57l;->A00(Landroid/content/Context;)LX/57l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/57l;->A04()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v0, p0, LX/57G;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, Lcom/google/android/gms/common/internal/zat;

    .line 40
    .line 41
    invoke-direct {v0, v6, v3, v1, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/58j;->A04()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/base/zaa;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    .line 51
    .line 52
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(Lcom/google/android/gms/common/internal/zat;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, Lcom/google/android/gms/internal/base/zaa;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v3, v4

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A00(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    const-string v2, "SignInClientImpl"

    .line 93
    .line 94
    const-string v0, "Remote service probably died when signIn is called"

    .line 95
    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :try_start_1
    const/16 v0, 0x8

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 102
    .line 103
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    .line 107
    .line 108
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/internal/zae;->Art(Lcom/google/android/gms/signin/internal/zak;)V

    .line 112
    .line 113
    .line 114
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 116
    .line 117
    invoke-static {v2, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method
