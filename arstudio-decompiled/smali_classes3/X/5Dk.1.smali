.class public final LX/5dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5dK;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5dK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5dK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5dK;->A00:LX/5dK;

    .line 6
    .line 7
    const-string v1, "com.facebook.darts.SignalConfig"

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "aggregation"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "min_value"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "head"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "tail"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ac"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "last_n"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "requests"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v2, LX/5dK;->A01:LX/3iV;

    .line 63
    .line 64
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
    sget-object v3, Lcom/facebook/darts/SignalConfig;->A09:[LX/5cW;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v2, v0, [LX/5cW;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/darts/EventIdSerializer;->A00:Lcom/facebook/darts/EventIdSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    sget-object v1, LX/5dW;->A00:LX/5dW;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sget-object v1, LX/5d4;->A00:LX/5d4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    sget-object v0, LX/5dR;->A00:LX/5dR;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/5dB;->A03(LX/5cW;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/6e8;->A00:LX/6e8;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v1}, LX/5dB;->A00(LX/5cW;)LX/5cW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    aget-object v0, v3, v1

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v2
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/5dK;->A01:LX/3iV;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v7, Lcom/facebook/darts/SignalConfig;->A09:[LX/5cW;

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v10, v12

    .line 19
    move-object v9, v12

    .line 20
    move-object v8, v12

    .line 21
    move-object v11, v12

    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_0
    invoke-interface {v2, v3}, LX/5e7;->A6n(LX/6Xn;)I

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
    sget-object v0, Lcom/facebook/darts/EventIdSerializer;->A00:Lcom/facebook/darts/EventIdSerializer;

    .line 42
    .line 43
    invoke-interface {v2, v8, v0, v3, v4}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/facebook/darts/EventId;

    .line 48
    .line 49
    or-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    move-object v0, v2

    .line 53
    check-cast v0, LX/5cY;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/5cY;->A6r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v17

    .line 59
    or-int/lit8 v13, v13, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {v2}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    or-int/lit8 v13, v13, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v5, LX/5dR;->A00:LX/5dR;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {v2, v9, v5, v3, v0}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Float;

    .line 77
    .line 78
    or-int/lit8 v13, v13, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v0, LX/6e8;->A00:LX/6e8;

    .line 82
    .line 83
    invoke-interface {v2, v10, v0, v3, v6}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/Integer;

    .line 88
    .line 89
    or-int/lit16 v13, v13, 0x80

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    aget-object v0, v7, v1

    .line 93
    .line 94
    invoke-interface {v2, v12, v0, v3, v1}, LX/5e7;->A6v(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/util/List;

    .line 99
    .line 100
    or-int/lit16 v13, v13, 0x100

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    move-object v0, v2

    .line 104
    check-cast v0, LX/5cY;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    or-int/lit8 v13, v13, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    move-object v0, v2

    .line 114
    check-cast v0, LX/5cY;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    or-int/lit8 v13, v13, 0x20

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    move-object v0, v2

    .line 124
    check-cast v0, LX/5cY;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/5cY;->A6q()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    or-int/lit8 v13, v13, 0x40

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    invoke-interface {v2, v3}, LX/5e7;->A8T(LX/6Xn;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lcom/facebook/darts/SignalConfig;

    .line 137
    .line 138
    invoke-direct/range {v7 .. v18}, Lcom/facebook/darts/SignalConfig;-><init>(Lcom/facebook/darts/EventId;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIIJ)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5dK;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
