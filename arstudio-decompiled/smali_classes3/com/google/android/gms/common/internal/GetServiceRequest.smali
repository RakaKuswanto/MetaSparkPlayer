.class public final Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A0E:[Lcom/google/android/gms/common/Feature;

.field public static final A0F:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/os/IBinder;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[Lcom/google/android/gms/common/Feature;

.field public A06:[Lcom/google/android/gms/common/Feature;

.field public A07:[Lcom/google/android/gms/common/api/Scope;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0E:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p8, :cond_0

    .line 4
    .line 5
    sget-object p8, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    if-nez p6, :cond_2

    .line 14
    .line 15
    sget-object p6, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0E:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    :cond_2
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object p7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0E:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    :cond_3
    move/from16 v2, p9

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:I

    .line 24
    .line 25
    move/from16 v0, p10

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:I

    .line 28
    .line 29
    move/from16 v0, p11

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:I

    .line 32
    .line 33
    const-string v1, "com.google.android.gms"

    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    const/4 v6, 0x2

    .line 44
    if-ge v2, v6, :cond_8

    .line 45
    .line 46
    if-eqz p3, :cond_7

    .line 47
    .line 48
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 49
    .line 50
    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v0, v5, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v5, Lcom/google/android/gms/common/internal/zzw;

    .line 69
    .line 70
    invoke-direct {v5, p3}, Lcom/google/android/gms/common/internal/zzw;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    :try_start_0
    check-cast v5, Lcom/google/android/gms/common/internal/zzw;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/internal/common/zza;->A00:Landroid/os/IBinder;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v6}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/os/Parcelable;

    .line 113
    .line 114
    :goto_3
    check-cast v0, Landroid/accounts/Account;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    goto :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    :try_start_4
    move-exception v0

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catch_1
    :try_start_5
    const-string v1, "AccountAccessor"

    .line 131
    .line 132
    const-string v0, "Remote account accessor probably died"

    .line 133
    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    const/4 p1, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/os/IBinder;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_4
    move-object p1, v0

    .line 149
    :goto_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    .line 153
    .line 154
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:Landroid/os/Bundle;

    .line 157
    .line 158
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:[Lcom/google/android/gms/common/Feature;

    .line 159
    .line 160
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:[Lcom/google/android/gms/common/Feature;

    .line 161
    .line 162
    move/from16 v0, p13

    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:Z

    .line 165
    .line 166
    move/from16 v0, p12

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:I

    .line 169
    .line 170
    move/from16 v0, p14

    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Z

    .line 173
    .line 174
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:Ljava/lang/String;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/51p;->A03(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
