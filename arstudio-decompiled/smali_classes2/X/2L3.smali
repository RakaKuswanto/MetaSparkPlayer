.class public final LX/2L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2L3;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2L3;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2L3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2L3;->A00:LX/2L3;

    .line 6
    .line 7
    const-string v1, "com.shopify.checkout.models.Address"

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v2, LX/2KY;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "referenceId"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "firstName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "lastName"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "postalCode"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "address1"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "address2"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "city"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "countryCode"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "zoneCode"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "phone"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LX/2L3;->A01:LX/2KY;

    .line 80
    .line 81
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
.method public final A6m()[LX/2LY;
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v3, v0, [LX/2LY;

    .line 3
    .line 4
    sget-object v2, LX/2Ma;->A01:LX/2Ma;

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/2L0;->A02(LX/2LY;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, LX/2L0;->A03(LX/2LY;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, LX/2L0;->A04(LX/2LY;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2, v3}, LX/2L0;->A01(Ljava/lang/Object;LX/2LY;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/2L0;->A00(LX/2LY;)LX/2LY;

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
    invoke-static {v2}, LX/2L0;->A00(LX/2LY;)LX/2LY;

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
    invoke-static {v2}, LX/2L0;->A00(LX/2LY;)LX/2LY;

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
    invoke-static {v2}, LX/2L0;->A00(LX/2LY;)LX/2LY;

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
    invoke-static {v2}, LX/2L0;->A00(LX/2LY;)LX/2LY;

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
    invoke-static {v2}, LX/2L0;->A00(LX/2LY;)LX/2LY;

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

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v14, LX/2L3;->A01:LX/2KY;

    .line 10
    .line 11
    invoke-interface {v1, v14}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const/16 v16, 0xa

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v11, v12

    .line 19
    move-object v10, v12

    .line 20
    move-object v9, v12

    .line 21
    move-object v8, v12

    .line 22
    move-object v7, v12

    .line 23
    move-object v6, v12

    .line 24
    move-object v5, v12

    .line 25
    move-object v4, v12

    .line 26
    move-object v3, v12

    .line 27
    move-object v2, v12

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v13, v14}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    packed-switch v15, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/2L9;

    .line 37
    .line 38
    invoke-direct {v0, v15}, LX/2L9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 43
    .line 44
    move/from16 v0, v17

    .line 45
    .line 46
    invoke-interface {v13, v12, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v13, v2, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-interface {v13, v4, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    or-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-interface {v13, v3, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    or-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-interface {v13, v5, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    or-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-interface {v13, v8, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    or-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-interface {v13, v6, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    or-int/lit8 v1, v1, 0x40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-interface {v13, v9, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    or-int/lit16 v1, v1, 0x80

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-interface {v13, v10, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    or-int/lit16 v1, v1, 0x100

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-interface {v13, v11, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    or-int/lit16 v1, v1, 0x200

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    sget-object v15, LX/2Ma;->A01:LX/2Ma;

    .line 146
    .line 147
    move/from16 v0, v16

    .line 148
    .line 149
    invoke-interface {v13, v7, v15, v14, v0}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    or-int/lit16 v1, v1, 0x400

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_b
    invoke-interface {v13, v14}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 157
    .line 158
    .line 159
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v13, Lcom/shopify/checkout/models/Address;

    .line 182
    .line 183
    move-object/from16 v24, v7

    .line 184
    .line 185
    move/from16 v25, v1

    .line 186
    .line 187
    move-object/from16 v22, v10

    .line 188
    .line 189
    move-object/from16 v23, v11

    .line 190
    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    move-object/from16 v21, v9

    .line 194
    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    move-object/from16 v19, v8

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    move-object v14, v12

    .line 204
    move-object v15, v2

    .line 205
    invoke-direct/range {v13 .. v25}, Lcom/shopify/checkout/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-object v13

    .line 209
    nop

    .line 210
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

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2L3;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
