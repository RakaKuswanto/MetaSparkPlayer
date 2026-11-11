.class public final LX/1dH;
.super LX/1j0;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 0
    const-class v1, LX/1J7;

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v3, "ViewerQuery"

    .line 6
    .line 7
    const-string/jumbo v4, "viewer"

    .line 8
    .line 9
    .line 10
    const-string v5, "fbandroid"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v6, 0x1ae14a94

    .line 14
    .line 15
    .line 16
    const-wide/32 v8, 0x1ae14a94

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v7, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-wide v10, v8

    .line 23
    move v12, v7

    .line 24
    invoke-direct/range {v0 .. v13}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v3, "VideoDetailFromVideoIdQuery"

    .line 29
    .line 30
    const-string/jumbo v4, "video"

    .line 31
    .line 32
    .line 33
    const-string v5, "fbandroid"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v6, 0xe809495

    .line 37
    .line 38
    .line 39
    const-wide/32 v8, 0x36002787

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_1
    const-string v3, "VideoLicenseProvisioningQuery"

    .line 44
    .line 45
    const-string/jumbo v4, "video_license"

    .line 46
    .line 47
    .line 48
    const-string v5, "fbandroid"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v6, 0x2dca16b0

    .line 52
    .line 53
    .line 54
    const-wide/32 v8, 0x2dca16b0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    const-string v3, "FBVideoLicenseQuery"

    .line 59
    .line 60
    const-string/jumbo v4, "video_license"

    .line 61
    .line 62
    .line 63
    const-string v5, "fbandroid"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v6, 0xb27e18b

    .line 67
    .line 68
    .line 69
    const-wide/32 v8, 0xb27e18b

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    const-string v3, "SurveyIntegrationPointQuery"

    .line 74
    .line 75
    const-string/jumbo v4, "node"

    .line 76
    .line 77
    .line 78
    const-string v5, "fbandroid"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const v6, 0x1cc69b33

    .line 82
    .line 83
    .line 84
    const-wide/32 v8, 0x1cc69b33

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const-string v3, "NativeMLModelFBLegacyQuery"

    .line 89
    .line 90
    const-string v4, "aim_model_manifest"

    .line 91
    .line 92
    const-string v5, "fbandroid"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const v6, 0x6db3a78

    .line 96
    .line 97
    .line 98
    const-wide/32 v8, 0x6db3a78

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const-string v3, "FetchInterstitials"

    .line 103
    .line 104
    const-string/jumbo v4, "viewer"

    .line 105
    .line 106
    .line 107
    const-string v5, "fbandroid"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const v6, 0x39326f2a

    .line 111
    .line 112
    .line 113
    const-wide/32 v8, 0x39326f2a

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    const-string v3, "GetLoggedInUserQuery"

    .line 118
    .line 119
    const-string/jumbo v4, "viewer"

    .line 120
    .line 121
    .line 122
    const-string v5, "fbandroid"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const v6, 0x21807552

    .line 126
    .line 127
    .line 128
    const-wide/32 v8, 0x21807552

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    const-string v3, "FetchFacebookEmployeeStatusQuery"

    .line 133
    .line 134
    const-string/jumbo v4, "viewer"

    .line 135
    .line 136
    .line 137
    const-string v5, "fbandroid"

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const v6, 0x4b1205d2    # 9569746.0f

    .line 141
    .line 142
    .line 143
    const-wide/32 v8, 0x4b1205d2

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    const-string v3, "ViewerConfigurationQuery"

    .line 148
    .line 149
    const-string/jumbo v4, "viewer"

    .line 150
    .line 151
    .line 152
    const-string v5, "fbandroid"

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const v6, -0x339becb7    # -5.978858E7f

    .line 156
    .line 157
    .line 158
    const-wide v8, 0x87670d3bL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :goto_2
    const/4 v7, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
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
