.class public abstract Lcom/google/android/play/core/splitinstall/internal/zzl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4tf;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4tf;->A00(Landroid/os/Parcel;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/4cl;

    .line 11
    .line 12
    iget-object p0, v0, LX/4cl;->A00:LX/4tt;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/0fX;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/4tt;->A02(LX/0fX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

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
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

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
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/google/android/play/core/splitinstall/internal/zzbp;

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_0
    invoke-static {p2, v2}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 32
    .line 33
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "onDeferredLanguageUninstall"

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-static {p2, v2}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 45
    .line 46
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "onDeferredLanguageInstall"

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    invoke-static {p2, v2}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 58
    .line 59
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "onCompleteInstallForAppUpdate"

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p2, v2}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 71
    .line 72
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "onGetSplitsForAppUpdate"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    invoke-static {p2, v2}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 84
    .line 85
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "onDeferredInstall"

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {p2}, LX/4tf;->A00(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->Ar5(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, LX/4tf;->A00(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/4cl;

    .line 119
    .line 120
    iget-object v1, v0, LX/4cl;->A00:LX/4tt;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/0fX;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/4tt;->A02(LX/0fX;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 128
    .line 129
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "onGetSessionStates"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {p2}, LX/4tf;->A00(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->Ar6(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p2, v2}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 160
    .line 161
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "onGetSession(%d)"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p2, v2}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 179
    .line 180
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "onCancelInstall(%d)"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p2, v2}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 198
    .line 199
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "onCompleteInstall(%d)"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p2, v2}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LX/4cl;->A02:LX/6WC;

    .line 217
    .line 218
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "onStartInstall(%d)"

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/6WC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
