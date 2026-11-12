.class public final LX/5iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5iZ;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5iZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5iZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5iZ;->A00:LX/5iZ;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.Address"

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "referenceId"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "firstName"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lastName"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postalCode"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "address1"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "address2"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "city"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "countryCode"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "zoneCode"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "phone"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LX/5iZ;->A01:LX/3iV;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A4w()[LX/5cW;
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v3, v0, [LX/5cW;

    .line 3
    .line 4
    sget-object v2, LX/5d4;->A00:LX/5d4;

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/5dB;->A02(LX/5cW;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2, v3}, LX/5dB;->A01(Ljava/lang/Object;LX/5cW;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LX/5dB;->A03(LX/5cW;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LX/5dB;->A04(LX/5cW;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x5

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x7

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    return-object v3
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v12, LX/5iZ;->A01:LX/3iV;

    .line 7
    .line 8
    invoke-interface {v0, v12}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/16 v10, 0xa

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v18, v9

    .line 16
    .line 17
    move-object/from16 v17, v9

    .line 18
    .line 19
    move-object/from16 v16, v9

    .line 20
    .line 21
    move-object v8, v9

    .line 22
    move-object v7, v9

    .line 23
    move-object v6, v9

    .line 24
    move-object v5, v9

    .line 25
    move-object v4, v9

    .line 26
    move-object v3, v9

    .line 27
    move-object v2, v9

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v11, v12}, LX/5e7;->A6n(LX/6Xn;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/5dI;->A00(I)LX/5dI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 42
    .line 43
    invoke-static {v9, v0, v12, v11, v13}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v14, LX/5d4;->A00:LX/5d4;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v14, v12, v11, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v14, LX/5d4;->A00:LX/5d4;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v4, v14, v12, v11, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v14, LX/5d4;->A00:LX/5d4;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v3, v14, v12, v11, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    or-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v14, LX/5d4;->A00:LX/5d4;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v5, v14, v12, v11, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    or-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v14, LX/5d4;->A00:LX/5d4;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v8, v14, v12, v11, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    or-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v14, LX/5d4;->A00:LX/5d4;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {v6, v14, v12, v11, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    or-int/lit8 v1, v1, 0x40

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    sget-object v15, LX/5d4;->A00:LX/5d4;

    .line 111
    .line 112
    const/4 v14, 0x7

    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    invoke-static {v0, v15, v12, v11, v14}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    or-int/lit16 v1, v1, 0x80

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    sget-object v15, LX/5d4;->A00:LX/5d4;

    .line 123
    .line 124
    const/16 v14, 0x8

    .line 125
    .line 126
    move-object/from16 v0, v17

    .line 127
    .line 128
    invoke-static {v0, v15, v12, v11, v14}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    or-int/lit16 v1, v1, 0x100

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    sget-object v15, LX/5d4;->A00:LX/5d4;

    .line 136
    .line 137
    const/16 v14, 0x9

    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    invoke-static {v0, v15, v12, v11, v14}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    or-int/lit16 v1, v1, 0x200

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_a
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 149
    .line 150
    invoke-static {v7, v0, v12, v11, v10}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    or-int/lit16 v1, v1, 0x400

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_b
    invoke-interface {v11, v12}, LX/5e7;->A8T(LX/6Xn;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Lcom/shopify/checkout/models/Address;

    .line 161
    .line 162
    move-object/from16 v22, v7

    .line 163
    .line 164
    move/from16 v23, v1

    .line 165
    .line 166
    move-object/from16 v19, v16

    .line 167
    .line 168
    move-object/from16 v20, v17

    .line 169
    .line 170
    move-object/from16 v21, v18

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    move-object/from16 v17, v8

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object v13, v2

    .line 179
    move-object v14, v4

    .line 180
    move-object v15, v3

    .line 181
    move-object v12, v9

    .line 182
    invoke-direct/range {v11 .. v23}, Lcom/shopify/checkout/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    return-object v11

    .line 186
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5iZ;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
