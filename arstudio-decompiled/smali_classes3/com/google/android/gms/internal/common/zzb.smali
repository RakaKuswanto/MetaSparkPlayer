.class public Lcom/google/android/gms/internal/common/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    return v5

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v6, p0

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/common/internal/zzy;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v6, Lcom/google/android/gms/common/internal/zzy;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq p1, v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_6

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/gms/common/zzj;

    .line 34
    .line 35
    iget v0, v6, Lcom/google/android/gms/common/zzj;->A00:I

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    check-cast v6, Lcom/google/android/gms/common/zzj;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/common/zzj;->A01()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzb;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/common/internal/zzab;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v6, Lcom/google/android/gms/common/internal/zzab;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq p1, v5, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v0}, LX/4BD;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/common/internal/zzj;

    .line 96
    .line 97
    invoke-static {p2}, LX/58L;->A00(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, Lcom/google/android/gms/common/internal/zzd;

    .line 101
    .line 102
    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/58j;

    .line 103
    .line 104
    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, LX/58j;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzj;->A01:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v6, v0, v3, v4}, Lcom/google/android/gms/common/internal/zzd;->Ab6(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, v0}, LX/4BF;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, LX/58L;->A00(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "GmsClient"

    .line 140
    .line 141
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, v0}, LX/4BD;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-static {p2}, LX/58L;->A00(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v0, v1, v2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->Ab6(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    return v5
.end method
