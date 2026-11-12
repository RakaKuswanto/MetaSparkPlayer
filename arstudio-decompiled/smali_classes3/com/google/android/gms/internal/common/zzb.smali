.class public abstract Lcom/google/android/gms/internal/common/zzb;
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
    .locals 9

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
    const/4 v4, 0x1

    .line 12
    return v4

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
    move-object v5, p0

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/common/internal/zzz;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v5, Lcom/google/android/gms/common/internal/zzz;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_f

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/common/zzj;

    .line 34
    .line 35
    iget v0, v5, Lcom/google/android/gms/common/zzj;->A00:I

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
    return v4

    .line 44
    :cond_2
    check-cast v5, Lcom/google/android/gms/common/zzj;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/common/zzj;->A01()[B

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
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/common/internal/zzac;

    .line 67
    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/common/internal/zzac;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq p1, v4, :cond_b

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p1, v0, :cond_c

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p1, v0, :cond_f

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v0, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/google/android/gms/common/internal/zzk;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gtz v0, :cond_a

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/gms/common/internal/zzd;

    .line 104
    .line 105
    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzd;->A00:LX/51v;

    .line 106
    .line 107
    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v1, LX/51v;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    .line 116
    .line 117
    instance-of v0, v1, LX/523;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v8, Lcom/google/android/gms/common/internal/zzk;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 122
    .line 123
    const-class v1, LX/51h;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v3, LX/51h;->A01:LX/51h;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    new-instance v3, LX/51h;

    .line 131
    .line 132
    invoke-direct {v3}, LX/51h;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v3, LX/51h;->A01:LX/51h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    :cond_4
    monitor-exit v1

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_0
    monitor-enter v3

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    :try_start_1
    iget-object v0, v3, LX/51h;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget v1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 153
    .line 154
    iget v0, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 155
    .line 156
    if-ge v1, v0, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    sget-object v2, LX/51h;->A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 160
    .line 161
    :cond_7
    :goto_2
    iput-object v2, v3, LX/51h;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 162
    .line 163
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v3

    .line 166
    throw v0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v1

    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_3
    monitor-exit v3

    .line 171
    :cond_9
    iget-object v0, v8, Lcom/google/android/gms/common/internal/zzk;->A01:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/gms/common/internal/zzd;->AZW(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-static {v0}, LX/433;->A0M(I)Landroid/os/BadParcelableException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_e

    .line 203
    .line 204
    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->AZW(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, v0}, LX/433;->A13(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gtz v0, :cond_d

    .line 221
    .line 222
    new-instance v2, Ljava/lang/Exception;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "GmsClient"

    .line 228
    .line 229
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 230
    .line 231
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_d
    invoke-static {v0}, LX/433;->A0M(I)Landroid/os/BadParcelableException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_e
    invoke-static {v0}, LX/433;->A0M(I)Landroid/os/BadParcelableException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f
    const/4 v4, 0x0

    .line 249
    return v4
.end method
