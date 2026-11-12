.class public final LX/1oe;
.super LX/1qB;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 0
    move-object v0, p0

    .line 1
    const-class v1, LX/1kJ;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v6, 0x1ae14a94

    .line 7
    .line 8
    .line 9
    const-wide/32 v8, 0x1ae14a94

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const-string v3, "ViewerQuery"

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v4, "viewer"

    .line 17
    .line 18
    .line 19
    :goto_1
    const-string/jumbo v5, "fbandroid"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-wide v10, v8

    .line 24
    move v12, v7

    .line 25
    :goto_2
    invoke-direct/range {v0 .. v13}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const v6, -0x339becb7    # -5.978858E7f

    .line 30
    .line 31
    .line 32
    const-wide v8, 0x87670d3bL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v3, "ViewerConfigurationQuery"

    .line 39
    .line 40
    const-string/jumbo v4, "viewer"

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :pswitch_1
    const v6, 0x4b1205d2    # 9569746.0f

    .line 45
    .line 46
    .line 47
    const-wide/32 v8, 0x4b1205d2

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    const-string v3, "FetchFacebookEmployeeStatusQuery"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const v6, 0x21807552

    .line 56
    .line 57
    .line 58
    const-wide/32 v8, 0x21807552

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    const-string v3, "GetLoggedInUserQuery"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const v6, 0x39326f2a

    .line 67
    .line 68
    .line 69
    const-wide/32 v8, 0x39326f2a

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    const-string v3, "FetchInterstitials"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const v6, 0x6db3a78

    .line 78
    .line 79
    .line 80
    const-wide/32 v8, 0x6db3a78

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    const-string v3, "NativeMLModelFBLegacyQuery"

    .line 86
    .line 87
    const-string/jumbo v4, "aim_model_manifest"

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    const v6, 0x1cc69b33

    .line 92
    .line 93
    .line 94
    const-wide/32 v8, 0x1cc69b33

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v13, 0x1

    .line 99
    const-string v3, "SurveyIntegrationPointQuery"

    .line 100
    .line 101
    const-string/jumbo v4, "node"

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    const v6, 0xb27e18b

    .line 106
    .line 107
    .line 108
    const-wide/32 v8, 0xb27e18b

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const-string v3, "FBVideoLicenseQuery"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_7
    const v6, 0x2dca16b0

    .line 116
    .line 117
    .line 118
    const-wide/32 v8, 0x2dca16b0

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const-string v3, "VideoLicenseProvisioningQuery"

    .line 123
    .line 124
    :goto_3
    const-string/jumbo v4, "video_license"

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_8
    const v6, 0xe809495

    .line 129
    .line 130
    .line 131
    const-wide/32 v8, 0x36002787

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const-string v3, "VideoDetailFromVideoIdQuery"

    .line 136
    .line 137
    const-string/jumbo v4, "video"

    .line 138
    .line 139
    .line 140
    :goto_4
    const-string/jumbo v5, "fbandroid"

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    move-wide v10, v8

    .line 145
    move v12, v7

    .line 146
    move v13, v7

    .line 147
    goto :goto_2

    .line 148
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
    .end packed-switch
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
