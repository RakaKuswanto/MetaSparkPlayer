.class public final LX/5dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final synthetic A00:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5dM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5dM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "com.facebook.pushlite.model.PushInfraMetaData"

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "l"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ui"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "pjid"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "hcs"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "hek"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "hki"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "tid"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ca"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX/5dM;->A00:LX/3iV;

    .line 55
    .line 56
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
    const/16 v0, 0x8

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
    sget-object v0, LX/5dW;->A00:LX/5dW;

    .line 10
    .line 11
    invoke-static {v0}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v3}, LX/5dB;->A01(Ljava/lang/Object;LX/5cW;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/5dB;->A03(LX/5cW;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LX/5dB;->A04(LX/5cW;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    invoke-static {v2}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    return-object v3
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v13, LX/5dM;->A00:LX/3iV;

    .line 7
    .line 8
    invoke-interface {v0, v13}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const/4 v11, 0x7

    .line 13
    const/4 v10, 0x6

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v17, v7

    .line 18
    .line 19
    move-object/from16 v16, v7

    .line 20
    .line 21
    move-object v6, v7

    .line 22
    move-object v1, v7

    .line 23
    move-object v5, v7

    .line 24
    move-object v4, v7

    .line 25
    move-object v3, v7

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v12, v13}, LX/5e7;->A6n(LX/6Xn;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/5dI;->A00(I)LX/5dI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 40
    .line 41
    invoke-static {v7, v0, v13, v12, v14}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v15, LX/5dW;->A00:LX/5dW;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v12, v1, v15, v13, v0}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v15, LX/5d4;->A00:LX/5d4;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v5, v15, v13, v12, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v15, LX/5d4;->A00:LX/5d4;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v4, v15, v13, v12, v0}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    or-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 81
    .line 82
    invoke-static {v3, v0, v13, v12, v8}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    or-int/lit8 v2, v2, 0x10

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v15, LX/5d4;->A00:LX/5d4;

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    invoke-static {v0, v15, v13, v12, v9}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    or-int/lit8 v2, v2, 0x20

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 101
    .line 102
    invoke-static {v6, v0, v13, v12, v10}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    or-int/lit8 v2, v2, 0x40

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v15, LX/5d4;->A00:LX/5d4;

    .line 110
    .line 111
    move-object/from16 v0, v17

    .line 112
    .line 113
    invoke-static {v0, v15, v13, v12, v11}, LX/434;->A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    or-int/lit16 v2, v2, 0x80

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-interface {v12, v13}, LX/5e7;->A8T(LX/6Xn;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 124
    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    move-object v14, v3

    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    move-object v11, v7

    .line 133
    move-object v12, v5

    .line 134
    move-object v13, v4

    .line 135
    move-object v10, v1

    .line 136
    invoke-direct/range {v9 .. v18}, Lcom/facebook/pushlite/model/PushInfraMetaData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-object v9

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5dM;->A00:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
