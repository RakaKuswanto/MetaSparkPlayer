.class public final LX/58O;
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
    iput p1, p0, LX/58O;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(Landroid/os/Parcel;I)J
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A02(I)LX/58O;
    .locals 1

    .line 0
    new-instance v0, LX/58O;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/58O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/57v;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LX/57v;->A04(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0, v1}, LX/57v;->A04(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, v1}, LX/57v;->A04(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p0, v1, v0}, LX/57v;->A08(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, p0, v0}, LX/57v;->A02(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:[Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p0, v1, v0, p2}, LX/57v;->A0A(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/57v;->A01(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/57v;->A03(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/accounts/Account;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {p0, v1, v0, p2}, LX/57v;->A07(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:[Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p0, v1, v0, p2}, LX/57v;->A0A(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:[Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {p0, v1, v0, p2}, LX/57v;->A0A(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:Z

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/57v;->A06(Landroid/os/Parcel;IZ)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:I

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/57v;->A04(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, LX/57v;->A06(Landroid/os/Parcel;IZ)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/57v;->A08(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2}, LX/57v;->A03(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/58O;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    return-object v8

    .line 11
    :pswitch_0
    new-instance v8, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 12
    .line 13
    invoke-direct {v8, v0}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :pswitch_1
    new-instance v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 18
    .line 19
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-object v8

    .line 23
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v8, Lcom/google/android/material/timepicker/TimeModel;

    .line 40
    .line 41
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/google/android/material/datepicker/Month;

    .line 66
    .line 67
    invoke-direct {v8, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance v8, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 76
    .line 77
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_5
    const-class v1, Lcom/google/android/material/datepicker/Month;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/material/datepicker/Month;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/material/datepicker/Month;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/material/datepicker/Month;

    .line 100
    .line 101
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 108
    .line 109
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 110
    .line 111
    invoke-direct {v8, v0, v4, v3, v2}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :pswitch_6
    new-instance v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 116
    .line 117
    invoke-direct {v8, v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :pswitch_7
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v1, 0x0

    .line 126
    move-object v2, v1

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v3, v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-char v4, v5

    .line 139
    const/4 v3, 0x1

    .line 140
    if-eq v4, v3, :cond_2

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v4, v3, :cond_1

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-eq v4, v3, :cond_0

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    sget-object v2, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v0, v2, v5}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v0, v1, v5}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v0, v5}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-static {v0, v7}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lcom/google/android/gms/signin/internal/zak;

    .line 179
    .line 180
    invoke-direct {v8, v1, v2, v6}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;I)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :pswitch_8
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ge v2, v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-char v3, v4

    .line 201
    const/4 v2, 0x1

    .line 202
    if-eq v3, v2, :cond_5

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq v3, v2, :cond_4

    .line 206
    .line 207
    invoke-static {v0, v4}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    sget-object v1, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/android/gms/common/internal/zat;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {v0, v4}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-static {v0, v6}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lcom/google/android/gms/signin/internal/zai;

    .line 229
    .line 230
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(Lcom/google/android/gms/common/internal/zat;I)V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :pswitch_9
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v1, 0x0

    .line 239
    move-object v5, v1

    .line 240
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ge v2, v6, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-char v3, v4

    .line 251
    const/4 v2, 0x1

    .line 252
    if-eq v3, v2, :cond_8

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-eq v3, v2, :cond_7

    .line 256
    .line 257
    invoke-static {v0, v4}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-static {v0, v4}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-static {v0, v4}, LX/1NG;->A01(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    add-int/2addr v2, v3

    .line 283
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    invoke-static {v0, v6}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lcom/google/android/gms/signin/internal/zag;

    .line 291
    .line 292
    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :pswitch_a
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ge v1, v7, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    int-to-char v2, v3

    .line 314
    const/4 v1, 0x1

    .line 315
    if-eq v2, v1, :cond_d

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    if-eq v2, v1, :cond_c

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    if-eq v2, v1, :cond_b

    .line 322
    .line 323
    invoke-static {v0, v3}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {v0, v1, v3}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Landroid/content/Intent;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    invoke-static {v0, v3}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto :goto_3

    .line 341
    :cond_d
    invoke-static {v0, v3}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    goto :goto_3

    .line 346
    :cond_e
    invoke-static {v0, v7}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lcom/google/android/gms/signin/internal/zaa;

    .line 350
    .line 351
    invoke-direct {v8, v6, v4, v5}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 352
    .line 353
    .line 354
    return-object v8

    .line 355
    :pswitch_b
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v3, 0x1

    .line 360
    const-wide/16 v11, 0x32

    .line 361
    .line 362
    const-wide v13, 0x7fffffffffffffffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    const/4 v9, 0x0

    .line 369
    const v10, 0x7fffffff

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ge v1, v4, :cond_14

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    int-to-char v5, v2

    .line 383
    if-eq v5, v3, :cond_13

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    if-eq v5, v1, :cond_12

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    if-eq v5, v1, :cond_11

    .line 390
    .line 391
    const/4 v1, 0x4

    .line 392
    if-eq v5, v1, :cond_10

    .line 393
    .line 394
    const/4 v1, 0x5

    .line 395
    if-eq v5, v1, :cond_f

    .line 396
    .line 397
    invoke-static {v0, v2}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_f
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    invoke-static {v0, v2}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    goto :goto_4

    .line 411
    :cond_11
    const/4 v1, 0x4

    .line 412
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    goto :goto_4

    .line 420
    :cond_12
    invoke-static {v0, v2}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    goto :goto_4

    .line 425
    :cond_13
    const/4 v1, 0x4

    .line 426
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    invoke-static {v0, v4}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Lcom/google/android/gms/location/zzo;

    .line 438
    .line 439
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/zzo;-><init>(FIJJZ)V

    .line 440
    .line 441
    .line 442
    return-object v8

    .line 443
    :pswitch_c
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    const/4 v4, 0x1

    .line 448
    const-wide/16 v11, -0x1

    .line 449
    .line 450
    const-wide/16 v13, -0x1

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    const/4 v10, 0x1

    .line 454
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-ge v1, v5, :cond_19

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-char v2, v3

    .line 465
    if-eq v2, v4, :cond_18

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    if-eq v2, v1, :cond_17

    .line 469
    .line 470
    const/4 v1, 0x3

    .line 471
    if-eq v2, v1, :cond_16

    .line 472
    .line 473
    const/4 v1, 0x4

    .line 474
    if-eq v2, v1, :cond_15

    .line 475
    .line 476
    invoke-static {v0, v3}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_15
    invoke-static {v0, v3}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    goto :goto_5

    .line 485
    :cond_16
    invoke-static {v0, v3}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    goto :goto_5

    .line 490
    :cond_17
    invoke-static {v0, v3}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    goto :goto_5

    .line 495
    :cond_18
    invoke-static {v0, v3}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    goto :goto_5

    .line 500
    :cond_19
    invoke-static {v0, v5}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Lcom/google/android/gms/location/zzbd;

    .line 504
    .line 505
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/zzbd;-><init>(IIJJ)V

    .line 506
    .line 507
    .line 508
    return-object v8

    .line 509
    :pswitch_d
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    sget-object v4, Lcom/google/android/gms/location/LocationResult;->A01:Ljava/util/List;

    .line 514
    .line 515
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ge v1, v5, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    int-to-char v2, v3

    .line 526
    const/4 v1, 0x1

    .line 527
    if-eq v2, v1, :cond_1a

    .line 528
    .line 529
    invoke-static {v0, v3}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_1a
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-static {v0, v1, v3}, LX/1NG;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    goto :goto_6

    .line 540
    :cond_1b
    invoke-static {v0, v5}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    new-instance v8, Lcom/google/android/gms/location/LocationResult;

    .line 544
    .line 545
    invoke-direct {v8, v4}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    return-object v8

    .line 549
    :pswitch_e
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    const-wide/32 v12, 0x36ee80

    .line 554
    .line 555
    .line 556
    const-wide/32 v14, 0x927c0

    .line 557
    .line 558
    .line 559
    const-wide v16, 0x7fffffffffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    const-wide/16 v18, 0x0

    .line 565
    .line 566
    const/16 v10, 0x66

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const v11, 0x7fffffff

    .line 571
    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-ge v1, v3, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    int-to-char v1, v2

    .line 585
    packed-switch v1, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v2}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :pswitch_f
    const/4 v1, 0x4

    .line 593
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 597
    .line 598
    .line 599
    move-result v20

    .line 600
    goto :goto_7

    .line 601
    :pswitch_10
    invoke-static {v0, v2}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v18

    .line 605
    goto :goto_7

    .line 606
    :pswitch_11
    const/4 v1, 0x4

    .line 607
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    goto :goto_7

    .line 615
    :pswitch_12
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    goto :goto_7

    .line 620
    :pswitch_13
    invoke-static {v0, v2}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v16

    .line 624
    goto :goto_7

    .line 625
    :pswitch_14
    invoke-static {v0, v2}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    goto :goto_7

    .line 630
    :pswitch_15
    invoke-static {v0, v2}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v12

    .line 634
    goto :goto_7

    .line 635
    :pswitch_16
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    goto :goto_7

    .line 640
    :cond_1c
    invoke-static {v0, v3}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    .line 644
    .line 645
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/location/LocationRequest;-><init>(FIIJJJJZ)V

    .line 646
    .line 647
    .line 648
    return-object v8

    .line 649
    :pswitch_17
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/4 v4, 0x1

    .line 654
    const/4 v9, 0x0

    .line 655
    const-wide/16 v13, 0x0

    .line 656
    .line 657
    const/16 v10, 0x3e8

    .line 658
    .line 659
    const/4 v11, 0x1

    .line 660
    const/4 v12, 0x1

    .line 661
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-ge v1, v5, :cond_22

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    int-to-char v2, v3

    .line 672
    if-eq v2, v4, :cond_21

    .line 673
    .line 674
    const/4 v1, 0x2

    .line 675
    if-eq v2, v1, :cond_20

    .line 676
    .line 677
    const/4 v1, 0x3

    .line 678
    if-eq v2, v1, :cond_1f

    .line 679
    .line 680
    const/4 v1, 0x4

    .line 681
    if-eq v2, v1, :cond_1e

    .line 682
    .line 683
    const/4 v1, 0x5

    .line 684
    if-eq v2, v1, :cond_1d

    .line 685
    .line 686
    invoke-static {v0, v3}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_1d
    sget-object v1, Lcom/google/android/gms/location/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 691
    .line 692
    invoke-static {v0, v1, v3}, LX/1NG;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, [Lcom/google/android/gms/location/zzbd;

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_1e
    invoke-static {v0, v3, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    goto :goto_8

    .line 707
    :cond_1f
    invoke-static {v0, v3}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v13

    .line 711
    goto :goto_8

    .line 712
    :cond_20
    invoke-static {v0, v3}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    goto :goto_8

    .line 717
    :cond_21
    invoke-static {v0, v3}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    goto :goto_8

    .line 722
    :cond_22
    invoke-static {v0, v5}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 723
    .line 724
    .line 725
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 726
    .line 727
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>([Lcom/google/android/gms/location/zzbd;IIIJ)V

    .line 728
    .line 729
    .line 730
    return-object v8

    .line 731
    :pswitch_18
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    const/4 v8, 0x1

    .line 736
    const/4 v1, 0x0

    .line 737
    move-object v7, v1

    .line 738
    move-object v6, v1

    .line 739
    const/4 v5, 0x1

    .line 740
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-ge v2, v9, :cond_27

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    int-to-char v3, v4

    .line 751
    if-eq v3, v8, :cond_26

    .line 752
    .line 753
    const/4 v2, 0x2

    .line 754
    if-eq v3, v2, :cond_25

    .line 755
    .line 756
    const/4 v2, 0x3

    .line 757
    if-eq v3, v2, :cond_24

    .line 758
    .line 759
    const/4 v2, 0x4

    .line 760
    if-eq v3, v2, :cond_23

    .line 761
    .line 762
    invoke-static {v0, v4}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_23
    invoke-static {v0, v4}, LX/1NG;->A02(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    goto :goto_9

    .line 771
    :cond_24
    invoke-static {v0, v4}, LX/1NG;->A02(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    goto :goto_9

    .line 776
    :cond_25
    sget-object v1, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 777
    .line 778
    invoke-static {v0, v1, v4}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/google/android/gms/internal/location/zzj;

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_26
    invoke-static {v0, v4}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    goto :goto_9

    .line 790
    :cond_27
    invoke-static {v0, v9}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 791
    .line 792
    .line 793
    new-instance v8, Lcom/google/android/gms/internal/location/zzl;

    .line 794
    .line 795
    invoke-direct {v8, v7, v6, v1, v5}, Lcom/google/android/gms/internal/location/zzl;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzj;I)V

    .line 796
    .line 797
    .line 798
    return-object v8

    .line 799
    :pswitch_19
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    sget-object v1, Lcom/google/android/gms/internal/location/zzj;->A03:Lcom/google/android/gms/location/zzo;

    .line 804
    .line 805
    sget-object v6, Lcom/google/android/gms/internal/location/zzj;->A04:Ljava/util/List;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-ge v2, v7, :cond_2b

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    int-to-char v3, v4

    .line 819
    const/4 v2, 0x1

    .line 820
    if-eq v3, v2, :cond_2a

    .line 821
    .line 822
    const/4 v2, 0x2

    .line 823
    if-eq v3, v2, :cond_29

    .line 824
    .line 825
    const/4 v2, 0x3

    .line 826
    if-eq v3, v2, :cond_28

    .line 827
    .line 828
    invoke-static {v0, v4}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_28
    invoke-static {v0, v4}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    goto :goto_a

    .line 837
    :cond_29
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-static {v0, v2, v4}, LX/1NG;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    goto :goto_a

    .line 844
    :cond_2a
    sget-object v1, Lcom/google/android/gms/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-static {v0, v1, v4}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lcom/google/android/gms/location/zzo;

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_2b
    invoke-static {v0, v7}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    new-instance v8, Lcom/google/android/gms/internal/location/zzj;

    .line 857
    .line 858
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/location/zzo;Ljava/lang/String;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    return-object v8

    .line 862
    :pswitch_1a
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    const/4 v13, 0x0

    .line 867
    move-object v10, v13

    .line 868
    move-object v9, v13

    .line 869
    move-object v11, v13

    .line 870
    move-object v12, v13

    .line 871
    const/4 v14, 0x1

    .line 872
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-ge v1, v3, :cond_2c

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    int-to-char v1, v2

    .line 883
    packed-switch v1, :pswitch_data_2

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v2}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :pswitch_1b
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    goto :goto_b

    .line 895
    :pswitch_1c
    invoke-static {v0, v2}, LX/1NG;->A02(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    goto :goto_b

    .line 900
    :pswitch_1d
    invoke-static {v0, v2}, LX/1NG;->A02(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    goto :goto_b

    .line 905
    :pswitch_1e
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {v0, v1, v2}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    check-cast v9, Landroid/app/PendingIntent;

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :pswitch_1f
    invoke-static {v0, v2}, LX/1NG;->A02(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    goto :goto_b

    .line 919
    :pswitch_20
    sget-object v1, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-static {v0, v1, v2}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    check-cast v13, Lcom/google/android/gms/internal/location/zzbc;

    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_2c
    invoke-static {v0, v3}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    .line 932
    .line 933
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V

    .line 934
    .line 935
    .line 936
    return-object v8

    .line 937
    :pswitch_21
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    sget-object v13, Lcom/google/android/gms/internal/location/zzbc;->A0B:Ljava/util/List;

    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    move-object v10, v9

    .line 945
    move-object v11, v9

    .line 946
    move-object v12, v9

    .line 947
    const-wide v14, 0x7fffffffffffffffL

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-ge v1, v3, :cond_2e

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    int-to-char v1, v2

    .line 973
    const/4 v4, 0x1

    .line 974
    if-eq v1, v4, :cond_2d

    .line 975
    .line 976
    packed-switch v1, :pswitch_data_3

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v2}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :pswitch_22
    const/4 v1, 0x4

    .line 984
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 988
    .line 989
    .line 990
    move-result v20

    .line 991
    goto :goto_c

    .line 992
    :pswitch_23
    const/4 v1, 0x4

    .line 993
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 997
    .line 998
    .line 999
    move-result v19

    .line 1000
    goto :goto_c

    .line 1001
    :pswitch_24
    const/4 v1, 0x4

    .line 1002
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v18

    .line 1009
    goto :goto_c

    .line 1010
    :pswitch_25
    const/4 v1, 0x4

    .line 1011
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v17

    .line 1018
    goto :goto_c

    .line 1019
    :pswitch_26
    const/4 v1, 0x4

    .line 1020
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v16

    .line 1027
    goto :goto_c

    .line 1028
    :pswitch_27
    invoke-static {v0, v2}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v14

    .line 1032
    goto :goto_c

    .line 1033
    :pswitch_28
    invoke-static {v0, v2}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    goto :goto_c

    .line 1038
    :pswitch_29
    invoke-static {v0, v2}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    goto :goto_c

    .line 1043
    :pswitch_2a
    invoke-static {v0, v2}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    goto :goto_c

    .line 1048
    :pswitch_2b
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    .line 1050
    invoke-static {v0, v1, v2}, LX/1NG;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    goto :goto_c

    .line 1055
    :cond_2d
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {v0, v1, v2}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    check-cast v9, Lcom/google/android/gms/location/LocationRequest;

    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_2e
    invoke-static {v0, v3}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v8, Lcom/google/android/gms/internal/location/zzbc;

    .line 1068
    .line 1069
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 1070
    .line 1071
    .line 1072
    return-object v8

    .line 1073
    :pswitch_2c
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    const/4 v1, 0x0

    .line 1078
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-ge v2, v5, :cond_30

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    int-to-char v3, v4

    .line 1089
    const/4 v2, 0x1

    .line 1090
    if-eq v3, v2, :cond_2f

    .line 1091
    .line 1092
    invoke-static {v0, v4}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_2f
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v0, v1, v4}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_30
    invoke-static {v0, v5}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v8, Lcom/google/android/gms/internal/location/zzac;

    .line 1109
    .line 1110
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v8

    .line 1114
    :pswitch_2d
    new-instance v8, Lcom/google/android/gms/internal/gtm/zzbk;

    .line 1115
    .line 1116
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/gtm/zzbk;-><init>(Landroid/os/Parcel;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v8

    .line 1120
    :pswitch_2e
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    const/4 v7, 0x0

    .line 1125
    const/4 v6, 0x0

    .line 1126
    const-wide/16 v2, -0x1

    .line 1127
    .line 1128
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-ge v1, v8, :cond_34

    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    int-to-char v4, v5

    .line 1139
    const/4 v1, 0x1

    .line 1140
    if-eq v4, v1, :cond_33

    .line 1141
    .line 1142
    const/4 v1, 0x2

    .line 1143
    if-eq v4, v1, :cond_32

    .line 1144
    .line 1145
    const/4 v1, 0x3

    .line 1146
    if-eq v4, v1, :cond_31

    .line 1147
    .line 1148
    invoke-static {v0, v5}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :cond_31
    invoke-static {v0, v5}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v2

    .line 1156
    goto :goto_e

    .line 1157
    :cond_32
    invoke-static {v0, v5}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    goto :goto_e

    .line 1162
    :cond_33
    invoke-static {v0, v5}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    goto :goto_e

    .line 1167
    :cond_34
    invoke-static {v0, v8}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 1171
    .line 1172
    invoke-direct {v8, v7, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 1173
    .line 1174
    .line 1175
    return-object v8

    .line 1176
    :pswitch_2f
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    const/4 v1, 0x0

    .line 1181
    move-object v7, v1

    .line 1182
    const/4 v6, 0x0

    .line 1183
    const/4 v5, 0x0

    .line 1184
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-ge v2, v8, :cond_39

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    int-to-char v3, v4

    .line 1195
    const/4 v2, 0x1

    .line 1196
    if-eq v3, v2, :cond_38

    .line 1197
    .line 1198
    const/4 v2, 0x2

    .line 1199
    if-eq v3, v2, :cond_37

    .line 1200
    .line 1201
    const/4 v2, 0x3

    .line 1202
    if-eq v3, v2, :cond_36

    .line 1203
    .line 1204
    const/4 v2, 0x4

    .line 1205
    if-eq v3, v2, :cond_35

    .line 1206
    .line 1207
    invoke-static {v0, v4}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_35
    invoke-static {v0, v4}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    goto :goto_f

    .line 1216
    :cond_36
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1217
    .line 1218
    invoke-static {v0, v1, v4}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Landroid/app/PendingIntent;

    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :cond_37
    invoke-static {v0, v4}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    goto :goto_f

    .line 1230
    :cond_38
    invoke-static {v0, v4}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    goto :goto_f

    .line 1235
    :cond_39
    invoke-static {v0, v8}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 1239
    .line 1240
    invoke-direct {v8, v1, v7, v6, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 1241
    .line 1242
    .line 1243
    return-object v8

    .line 1244
    :pswitch_30
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    sget-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 1249
    .line 1250
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    sget-object v14, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0E:[Lcom/google/android/gms/common/Feature;

    .line 1255
    .line 1256
    const/4 v12, 0x0

    .line 1257
    move-object v15, v14

    .line 1258
    move-object v11, v12

    .line 1259
    move-object v9, v12

    .line 1260
    move-object v13, v12

    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const/16 v21, 0x0

    .line 1268
    .line 1269
    const/16 v20, 0x0

    .line 1270
    .line 1271
    const/16 v22, 0x0

    .line 1272
    .line 1273
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-ge v2, v4, :cond_3b

    .line 1278
    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    int-to-char v3, v2

    .line 1284
    packed-switch v3, :pswitch_data_4

    .line 1285
    .line 1286
    .line 1287
    :pswitch_31
    invoke-static {v0, v2}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_10

    .line 1291
    :pswitch_32
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v17

    .line 1295
    goto :goto_10

    .line 1296
    :pswitch_33
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v18

    .line 1300
    goto :goto_10

    .line 1301
    :pswitch_34
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v19

    .line 1305
    goto :goto_10

    .line 1306
    :pswitch_35
    invoke-static {v0, v2}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    goto :goto_10

    .line 1311
    :pswitch_36
    invoke-static {v0, v2}, LX/1NG;->A02(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    goto :goto_10

    .line 1316
    :pswitch_37
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1317
    .line 1318
    invoke-static {v0, v1, v2}, LX/1NG;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :pswitch_38
    invoke-static {v0, v2}, LX/1NG;->A01(Landroid/os/Parcel;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v3, :cond_3a

    .line 1334
    .line 1335
    const/4 v10, 0x0

    .line 1336
    goto :goto_10

    .line 1337
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    add-int/2addr v2, v3

    .line 1342
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :pswitch_39
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1347
    .line 1348
    invoke-static {v0, v3, v2}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    check-cast v9, Landroid/accounts/Account;

    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :pswitch_3a
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1356
    .line 1357
    invoke-static {v0, v3, v2}, LX/1NG;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v14

    .line 1361
    check-cast v14, [Lcom/google/android/gms/common/Feature;

    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :pswitch_3b
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1365
    .line 1366
    invoke-static {v0, v3, v2}, LX/1NG;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v15

    .line 1370
    check-cast v15, [Lcom/google/android/gms/common/Feature;

    .line 1371
    .line 1372
    goto :goto_10

    .line 1373
    :pswitch_3c
    const/4 v3, 0x4

    .line 1374
    invoke-static {v0, v2, v3}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v21

    .line 1381
    goto :goto_10

    .line 1382
    :pswitch_3d
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v20

    .line 1386
    goto :goto_10

    .line 1387
    :pswitch_3e
    const/4 v3, 0x4

    .line 1388
    invoke-static {v0, v2, v3}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v22

    .line 1395
    goto :goto_10

    .line 1396
    :pswitch_3f
    invoke-static {v0, v2}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    goto :goto_10

    .line 1401
    :cond_3b
    invoke-static {v0, v4}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v8, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1405
    .line 1406
    move-object/from16 v16, v1

    .line 1407
    .line 1408
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 1409
    .line 1410
    .line 1411
    return-object v8

    .line 1412
    :pswitch_40
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    const/4 v9, 0x0

    .line 1417
    move-object v10, v9

    .line 1418
    move-object v11, v9

    .line 1419
    const/4 v13, 0x0

    .line 1420
    const/4 v14, 0x0

    .line 1421
    const/4 v12, 0x0

    .line 1422
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-ge v1, v3, :cond_3e

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    int-to-char v1, v2

    .line 1433
    packed-switch v1, :pswitch_data_5

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v2}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_11

    .line 1440
    :pswitch_41
    const/4 v1, 0x4

    .line 1441
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v14

    .line 1448
    goto :goto_11

    .line 1449
    :pswitch_42
    const/4 v1, 0x4

    .line 1450
    invoke-static {v0, v2, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v13

    .line 1457
    goto :goto_11

    .line 1458
    :pswitch_43
    invoke-static {v0, v2}, LX/1NG;->A01(Landroid/os/Parcel;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-nez v2, :cond_3c

    .line 1467
    .line 1468
    const/4 v11, 0x0

    .line 1469
    goto :goto_11

    .line 1470
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 1471
    .line 1472
    .line 1473
    move-result-object v11

    .line 1474
    goto :goto_12

    .line 1475
    :pswitch_44
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v12

    .line 1479
    goto :goto_11

    .line 1480
    :pswitch_45
    invoke-static {v0, v2}, LX/1NG;->A01(Landroid/os/Parcel;I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-nez v2, :cond_3d

    .line 1489
    .line 1490
    const/4 v10, 0x0

    .line 1491
    goto :goto_11

    .line 1492
    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    :goto_12
    add-int/2addr v1, v2

    .line 1497
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_11

    .line 1501
    :pswitch_46
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1502
    .line 1503
    invoke-static {v0, v1, v2}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    check-cast v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1508
    .line 1509
    goto :goto_11

    .line 1510
    :cond_3e
    invoke-static {v0, v3}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v8, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1514
    .line 1515
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;[I[IIZZ)V

    .line 1516
    .line 1517
    .line 1518
    return-object v8

    .line 1519
    :pswitch_47
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    const/4 v1, 0x0

    .line 1524
    move-object v4, v1

    .line 1525
    move-object v5, v1

    .line 1526
    const/4 v7, 0x0

    .line 1527
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-ge v2, v8, :cond_44

    .line 1532
    .line 1533
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    int-to-char v3, v6

    .line 1538
    const/4 v2, 0x1

    .line 1539
    if-eq v3, v2, :cond_42

    .line 1540
    .line 1541
    const/4 v2, 0x2

    .line 1542
    if-eq v3, v2, :cond_41

    .line 1543
    .line 1544
    const/4 v2, 0x3

    .line 1545
    if-eq v3, v2, :cond_40

    .line 1546
    .line 1547
    const/4 v2, 0x4

    .line 1548
    if-eq v3, v2, :cond_3f

    .line 1549
    .line 1550
    invoke-static {v0, v6}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_13

    .line 1554
    :cond_3f
    sget-object v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1555
    .line 1556
    invoke-static {v0, v2, v6}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1561
    .line 1562
    goto :goto_13

    .line 1563
    :cond_40
    invoke-static {v0, v6}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    goto :goto_13

    .line 1568
    :cond_41
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1569
    .line 1570
    invoke-static {v0, v2, v6}, LX/1NG;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, [Lcom/google/android/gms/common/Feature;

    .line 1575
    .line 1576
    goto :goto_13

    .line 1577
    :cond_42
    invoke-static {v0, v6}, LX/1NG;->A01(Landroid/os/Parcel;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-nez v3, :cond_43

    .line 1586
    .line 1587
    const/4 v1, 0x0

    .line 1588
    goto :goto_13

    .line 1589
    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    add-int/2addr v2, v3

    .line 1594
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_13

    .line 1598
    :cond_44
    invoke-static {v0, v8}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v8, Lcom/google/android/gms/common/internal/zzj;

    .line 1602
    .line 1603
    invoke-direct {v8, v1, v5, v4, v7}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;[Lcom/google/android/gms/common/Feature;I)V

    .line 1604
    .line 1605
    .line 1606
    return-object v8

    .line 1607
    :pswitch_48
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    const/4 v9, 0x0

    .line 1612
    const/4 v12, 0x0

    .line 1613
    const/4 v13, 0x0

    .line 1614
    const/4 v10, 0x0

    .line 1615
    const/4 v11, 0x0

    .line 1616
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-ge v1, v5, :cond_4a

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    int-to-char v3, v4

    .line 1627
    const/4 v1, 0x1

    .line 1628
    if-eq v3, v1, :cond_49

    .line 1629
    .line 1630
    const/4 v1, 0x2

    .line 1631
    if-eq v3, v1, :cond_48

    .line 1632
    .line 1633
    const/4 v1, 0x3

    .line 1634
    const/4 v2, 0x4

    .line 1635
    if-eq v3, v1, :cond_47

    .line 1636
    .line 1637
    if-eq v3, v2, :cond_46

    .line 1638
    .line 1639
    const/4 v1, 0x5

    .line 1640
    if-eq v3, v1, :cond_45

    .line 1641
    .line 1642
    invoke-static {v0, v4}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_14

    .line 1646
    :cond_45
    invoke-static {v0, v4, v2}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1650
    .line 1651
    .line 1652
    move-result v11

    .line 1653
    goto :goto_14

    .line 1654
    :cond_46
    invoke-static {v0, v4, v2}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result v10

    .line 1661
    goto :goto_14

    .line 1662
    :cond_47
    invoke-static {v0, v4, v2}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v13

    .line 1669
    goto :goto_14

    .line 1670
    :cond_48
    const/4 v1, 0x4

    .line 1671
    invoke-static {v0, v4, v1}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v12

    .line 1678
    goto :goto_14

    .line 1679
    :cond_49
    invoke-static {v0, v4}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    goto :goto_14

    .line 1684
    :cond_4a
    invoke-static {v0, v5}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1688
    .line 1689
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 1690
    .line 1691
    .line 1692
    return-object v8

    .line 1693
    :pswitch_49
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    const/4 v9, 0x0

    .line 1698
    move-object v10, v9

    .line 1699
    const/4 v11, 0x0

    .line 1700
    const/4 v12, 0x0

    .line 1701
    const/4 v13, 0x0

    .line 1702
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-ge v1, v5, :cond_50

    .line 1707
    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    int-to-char v3, v4

    .line 1713
    const/4 v1, 0x1

    .line 1714
    if-eq v3, v1, :cond_4f

    .line 1715
    .line 1716
    const/4 v1, 0x2

    .line 1717
    if-eq v3, v1, :cond_4e

    .line 1718
    .line 1719
    const/4 v1, 0x3

    .line 1720
    if-eq v3, v1, :cond_4d

    .line 1721
    .line 1722
    const/4 v2, 0x4

    .line 1723
    if-eq v3, v2, :cond_4c

    .line 1724
    .line 1725
    const/4 v1, 0x5

    .line 1726
    if-eq v3, v1, :cond_4b

    .line 1727
    .line 1728
    invoke-static {v0, v4}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_15

    .line 1732
    :cond_4b
    invoke-static {v0, v4, v2}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v13

    .line 1739
    goto :goto_15

    .line 1740
    :cond_4c
    invoke-static {v0, v4, v2}, LX/1NG;->A08(Landroid/os/Parcel;II)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v12

    .line 1747
    goto :goto_15

    .line 1748
    :cond_4d
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1749
    .line 1750
    invoke-static {v0, v1, v4}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 1755
    .line 1756
    goto :goto_15

    .line 1757
    :cond_4e
    invoke-static {v0, v4}, LX/1NG;->A02(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    goto :goto_15

    .line 1762
    :cond_4f
    invoke-static {v0, v4}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v11

    .line 1766
    goto :goto_15

    .line 1767
    :cond_50
    invoke-static {v0, v5}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v8, Lcom/google/android/gms/common/internal/zav;

    .line 1771
    .line 1772
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/zav;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;IZZ)V

    .line 1773
    .line 1774
    .line 1775
    return-object v8

    .line 1776
    :pswitch_4a
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v8

    .line 1780
    const/4 v1, 0x0

    .line 1781
    move-object v2, v1

    .line 1782
    const/4 v7, 0x0

    .line 1783
    const/4 v6, 0x0

    .line 1784
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    if-ge v3, v8, :cond_55

    .line 1789
    .line 1790
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    int-to-char v4, v5

    .line 1795
    const/4 v3, 0x1

    .line 1796
    if-eq v4, v3, :cond_54

    .line 1797
    .line 1798
    const/4 v3, 0x2

    .line 1799
    if-eq v4, v3, :cond_53

    .line 1800
    .line 1801
    const/4 v3, 0x3

    .line 1802
    if-eq v4, v3, :cond_52

    .line 1803
    .line 1804
    const/4 v3, 0x4

    .line 1805
    if-eq v4, v3, :cond_51

    .line 1806
    .line 1807
    invoke-static {v0, v5}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_16

    .line 1811
    :cond_51
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1812
    .line 1813
    invoke-static {v0, v2, v5}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1818
    .line 1819
    goto :goto_16

    .line 1820
    :cond_52
    invoke-static {v0, v5}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v6

    .line 1824
    goto :goto_16

    .line 1825
    :cond_53
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1826
    .line 1827
    invoke-static {v0, v1, v5}, LX/1NG;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Landroid/accounts/Account;

    .line 1832
    .line 1833
    goto :goto_16

    .line 1834
    :cond_54
    invoke-static {v0, v5}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v7

    .line 1838
    goto :goto_16

    .line 1839
    :cond_55
    invoke-static {v0, v8}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v8, Lcom/google/android/gms/common/internal/zat;

    .line 1843
    .line 1844
    invoke-direct {v8, v1, v2, v7, v6}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 1845
    .line 1846
    .line 1847
    return-object v8

    .line 1848
    :pswitch_4b
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    const/4 v9, 0x0

    .line 1853
    move-object v10, v9

    .line 1854
    const-wide/16 v16, 0x0

    .line 1855
    .line 1856
    const-wide/16 v18, 0x0

    .line 1857
    .line 1858
    const/4 v11, 0x0

    .line 1859
    const/4 v12, 0x0

    .line 1860
    const/4 v13, 0x0

    .line 1861
    const/4 v14, 0x0

    .line 1862
    const/4 v15, -0x1

    .line 1863
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-ge v1, v3, :cond_56

    .line 1868
    .line 1869
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    int-to-char v1, v2

    .line 1874
    packed-switch v1, :pswitch_data_6

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v0, v2}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_17

    .line 1881
    :pswitch_4c
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v15

    .line 1885
    goto :goto_17

    .line 1886
    :pswitch_4d
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v14

    .line 1890
    goto :goto_17

    .line 1891
    :pswitch_4e
    invoke-static {v0, v2}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v18

    .line 1895
    goto :goto_17

    .line 1896
    :pswitch_4f
    invoke-static {v0, v2}, LX/58O;->A01(Landroid/os/Parcel;I)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v16

    .line 1900
    goto :goto_17

    .line 1901
    :pswitch_50
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v13

    .line 1905
    goto :goto_17

    .line 1906
    :pswitch_51
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1907
    .line 1908
    .line 1909
    move-result v12

    .line 1910
    goto :goto_17

    .line 1911
    :pswitch_52
    invoke-static {v0, v2}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v11

    .line 1915
    goto :goto_17

    .line 1916
    :pswitch_53
    invoke-static {v0, v2}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    goto :goto_17

    .line 1921
    :pswitch_54
    invoke-static {v0, v2}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    goto :goto_17

    .line 1926
    :cond_56
    invoke-static {v0, v3}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v8, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1930
    .line 1931
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 1932
    .line 1933
    .line 1934
    return-object v8

    .line 1935
    :pswitch_55
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    const/4 v5, 0x0

    .line 1940
    const/4 v4, 0x0

    .line 1941
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-ge v1, v6, :cond_59

    .line 1946
    .line 1947
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    int-to-char v2, v3

    .line 1952
    const/4 v1, 0x1

    .line 1953
    if-eq v2, v1, :cond_58

    .line 1954
    .line 1955
    const/4 v1, 0x2

    .line 1956
    if-eq v2, v1, :cond_57

    .line 1957
    .line 1958
    invoke-static {v0, v3}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_18

    .line 1962
    :cond_57
    sget-object v1, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1963
    .line 1964
    invoke-static {v0, v1, v3}, LX/1NG;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    goto :goto_18

    .line 1969
    :cond_58
    invoke-static {v0, v3}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    goto :goto_18

    .line 1974
    :cond_59
    invoke-static {v0, v6}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v8, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1978
    .line 1979
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 1980
    .line 1981
    .line 1982
    return-object v8

    .line 1983
    :pswitch_56
    invoke-static {v0}, LX/1NG;->A00(Landroid/os/Parcel;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    const/4 v5, 0x0

    .line 1988
    const/4 v4, 0x0

    .line 1989
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-ge v1, v6, :cond_5c

    .line 1994
    .line 1995
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    int-to-char v2, v3

    .line 2000
    const/4 v1, 0x1

    .line 2001
    if-eq v2, v1, :cond_5b

    .line 2002
    .line 2003
    const/4 v1, 0x2

    .line 2004
    if-eq v2, v1, :cond_5a

    .line 2005
    .line 2006
    invoke-static {v0, v3}, LX/1NG;->A07(Landroid/os/Parcel;I)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_19

    .line 2010
    :cond_5a
    invoke-static {v0, v3}, LX/1NG;->A04(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    goto :goto_19

    .line 2015
    :cond_5b
    invoke-static {v0, v3}, LX/58O;->A00(Landroid/os/Parcel;I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    goto :goto_19

    .line 2020
    :cond_5c
    invoke-static {v0, v6}, LX/1NG;->A06(Landroid/os/Parcel;I)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v8, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 2024
    .line 2025
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v8

    .line 2029
    nop

    .line 2030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_40
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_29
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_31
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_46
        :pswitch_42
        :pswitch_41
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_54
        :pswitch_53
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/58O;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/internal/gtm/zzbk;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzac;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbc;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbe;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzj;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzl;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/location/zzbd;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/location/zzo;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/material/datepicker/Month;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 107
    .line 108
    return-object v0

    .line 109
    nop

    .line 110
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
