.class public final LX/2Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KV;


# static fields
.field public static final A00:LX/2Lh;

.field public static final synthetic A01:LX/2KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2Lh;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2Lh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2Lh;->A00:LX/2Lh;

    .line 6
    .line 7
    const-string v1, "com.facebook.darts.SignalConfig"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v2, LX/2KY;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0}, LX/2KY;-><init>(Ljava/lang/String;LX/2KV;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "window"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "aggregation"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "min_value"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "head"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "tail"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ac"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "last_n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/2KY;->A01(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/2Lh;->A01:LX/2KY;

    .line 64
    .line 65
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
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [LX/2LY;

    .line 3
    .line 4
    sget-object v2, LX/2Lm;->A00:LX/2Lm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v2, v3, v0

    .line 8
    .line 9
    sget-object v1, LX/2Li;->A00:LX/2Li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    sget-object v1, LX/2Ma;->A01:LX/2Ma;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    sget-object v0, LX/2Lk;->A00:LX/2Lk;

    .line 20
    .line 21
    invoke-static {v0}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0, v2}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-static {v2}, LX/2L0;->A00(LX/2LY;)LX/2LY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x7

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    return-object v3
.end method

.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/2Lh;->A01:LX/2KY;

    .line 7
    .line 8
    invoke-interface {v0, v4}, LX/2Ll;->A5z(LX/2Kr;)LX/2Lz;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v9, v10

    .line 19
    move-object v11, v10

    .line 20
    const-wide/16 v17, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_0
    invoke-interface {v3, v4}, LX/2Lz;->A8Y(LX/2Kr;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/2L9;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/2L9;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_0
    invoke-interface {v3, v4, v5}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    or-int/lit8 v12, v12, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v0, 0x1

    .line 49
    invoke-interface {v3, v4, v0}, LX/2Lz;->A8g(LX/2Kr;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    or-int/lit8 v12, v12, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x2

    .line 57
    invoke-interface {v3, v4, v0}, LX/2Lz;->A8o(LX/2Kr;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    or-int/lit8 v12, v12, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, LX/2Lk;->A00:LX/2Lk;

    .line 65
    .line 66
    invoke-interface {v3, v9, v0, v4, v2}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    or-int/lit8 v12, v12, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-interface {v3, v4, v1}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    or-int/lit8 v12, v12, 0x10

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-interface {v3, v4, v6}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    or-int/lit8 v12, v12, 0x20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-interface {v3, v4, v7}, LX/2Lz;->A8d(LX/2Kr;I)I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    or-int/lit8 v12, v12, 0x40

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    sget-object v0, LX/2Lm;->A00:LX/2Lm;

    .line 95
    .line 96
    invoke-interface {v3, v10, v0, v4, v8}, LX/2Lz;->A8i(Ljava/lang/Object;LX/2NA;LX/2Kr;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    or-int/lit16 v12, v12, 0x80

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-interface {v3, v4}, LX/2Lz;->A9y(LX/2Kr;)V

    .line 104
    .line 105
    .line 106
    check-cast v9, Ljava/lang/Float;

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v8, Lcom/facebook/darts/SignalConfig;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v18}, Lcom/facebook/darts/SignalConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIIIIJ)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
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

.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    sget-object v0, LX/2Lh;->A01:LX/2KY;

    .line 1
    .line 2
    return-object v0
.end method
