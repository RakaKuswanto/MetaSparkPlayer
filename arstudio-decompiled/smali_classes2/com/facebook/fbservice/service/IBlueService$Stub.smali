.class public abstract Lcom/facebook/fbservice/service/IBlueService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/fbservice/service/IBlueService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "com.facebook.fbservice.service.IBlueService"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string/jumbo v4, "com.facebook.fbservice.service.IBlueService"

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    if-lt p1, v0, :cond_9

    .line 10
    .line 11
    const v2, 0xffffff

    .line 12
    .line 13
    .line 14
    if-gt p1, v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne p1, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {p0, v3, v5}, Lcom/facebook/fbservice/service/IBlueService;->Aga(Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_0
    const-string/jumbo v2, "com.facebook.fbservice.service.ICompletionHandler"

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    instance-of v2, v3, Lcom/facebook/fbservice/service/ICompletionHandler;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v3, Lcom/facebook/fbservice/service/ICompletionHandler;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, Lcom/facebook/fbservice/service/ICompletionHandler$Stub$Proxy;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lcom/facebook/fbservice/service/ICompletionHandler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v3, v2}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/http/interfaces/RequestPriority;

    .line 88
    .line 89
    invoke-interface {p0, v2, v4}, Lcom/facebook/fbservice/service/IBlueService;->A4q(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p0, v2}, Lcom/facebook/fbservice/service/IBlueService;->A4i(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v3, v2}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-static {v3}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sget-object v2, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v3, v2}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {v3, v2}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 134
    .line 135
    invoke-interface/range {v6 .. v11}, Lcom/facebook/fbservice/service/IBlueService;->AnY(Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v3, v2}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-static {v3}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v3}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_2
    sget-object v2, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v3, v2}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    .line 175
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v3, v2}, LX/0X2;->A0a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 182
    .line 183
    invoke-interface/range {v6 .. v13}, Lcom/facebook/fbservice/service/IBlueService;->AnZ(Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :cond_6
    const-string/jumbo v2, "com.facebook.fbservice.service.ICompletionHandler"

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    instance-of v2, v10, Lcom/facebook/fbservice/service/ICompletionHandler;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    check-cast v10, Lcom/facebook/fbservice/service/ICompletionHandler;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v10, Lcom/facebook/fbservice/service/ICompletionHandler$Stub$Proxy;

    .line 211
    .line 212
    invoke-direct {v10, v4}, Lcom/facebook/fbservice/service/ICompletionHandler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const v2, 0x5f4e5446

    .line 217
    .line 218
    .line 219
    if-ne p1, v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v0

    .line 225
    :cond_9
    move/from16 v0, p4

    .line 226
    .line 227
    invoke-super {p0, p1, v3, v1, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0
.end method
