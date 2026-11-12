.class public Lcom/facebook/mobileconfig/init/MobileConfigInit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONSISTENCY_LOGGING_INTERVAL_GK_BOOTSTRAP_NAME:Ljava/lang/String; = "consistencyLoggingInterval"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/mobileconfig/init/MobileConfigInit;


# instance fields
.field public final mAdminIdInit:LX/0RP;

.field public final mAuthedTigonServiceProvider:LX/0VC;

.field public final mContextProvider:LX/0VC;

.field public final mDomainResolver:LX/0RP;

.field public final mFbSharedPreferencesProvider:LX/0RP;

.field public final mIdleExecutorProvider:LX/0RP;

.field public final mMobileConfig:LX/0RP;

.field public final mMobileConfigInitUtils:LX/0RP;

.field public final mScheduledExecutorService:LX/0RP;

.field public final mSessionLessMobileConfig:LX/0RP;

.field public final mViewerContextProvider:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6v:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mViewerContextProvider:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mFbSharedPreferencesProvider:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->AJA:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfigInitUtils:LX/0RP;

    .line 24
    .line 25
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 30
    .line 31
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mSessionLessMobileConfig:LX/0RP;

    .line 36
    .line 37
    sget v0, LX/2I6;->A3m:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mIdleExecutorProvider:LX/0RP;

    .line 44
    .line 45
    const/16 v0, 0x31

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mContextProvider:LX/0VC;

    .line 52
    .line 53
    sget v0, LX/2I6;->A5n:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mScheduledExecutorService:LX/0RP;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAuthedTigonServiceProvider:LX/0VC;

    .line 67
    .line 68
    sget v0, LX/2I6;->AJS:I

    .line 69
    .line 70
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAdminIdInit:LX/0RP;

    .line 75
    .line 76
    sget v0, LX/2I6;->A5y:I

    .line 77
    .line 78
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mDomainResolver:LX/0RP;

    .line 83
    .line 84
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_mobileconfig_init_MobileConfigInit_ULSEP_FACTORY_METHOD(ILX/3Ft;Ljava/lang/Object;)Lcom/facebook/mobileconfig/init/MobileConfigInit;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->accessEpTestConfigs()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->logTestExposures()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->setConsistencyLoggingInterval()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private accessEpTestConfigs()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8202ee000007ffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, LX/302;

    .line 12
    .line 13
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-virtual {v2, v5, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8202ef00000800L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8202f000000801L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8202f100000802L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x8400ea000100c1L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, p0, v2, v0, v1}, LX/302;->A06(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x8400d2000200b9L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v5, p0, v2, v0, v1}, LX/302;->A06(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x8400ed000100c3L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, p0, v2, v0, v1}, LX/302;->A06(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x8400ef000100c4L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, p0, v2, v0, v1}, LX/302;->A06(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x8400f0000100c5L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    check-cast v2, LX/302;

    .line 93
    .line 94
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    cmpg-double v0, v3, v1

    .line 104
    .line 105
    if-gez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 108
    .line 109
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x8400eb000100c2L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    check-cast v2, LX/302;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method private logTestExposures()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81009e0001091cL    # 3.026529600041479E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x8100d200010bc8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8300d200050124L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    check-cast v2, LX/302;

    .line 30
    .line 31
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8101a6000113d1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x8201a6000305b8L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x8401a6000200f9L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A06(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x8301a6000401c5L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A08(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x8101a7000113d2L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x8201a7000305b9L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide v0, 0x8401a7000200faL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A06(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide v0, 0x8301a7000401c6L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A08(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide v0, 0x8101a8000113d3L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x8201a8000305baL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide v0, 0x8401a8000200fbL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A06(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide v0, 0x8301a8000401c7L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A08(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x8101ac000113e7L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x8201ac000205bdL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide v0, 0x8301ac000301c9L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A08(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-wide v0, 0x8101ad000113e8L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide v0, 0x8201ad000205beL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-wide v0, 0x8301ad000301caL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A08(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-wide v0, 0x8101ae000113e9L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-wide v0, 0x8201ae000205bfL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide v0, 0x8301ae000301cbL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A08(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-wide v0, 0x8101af000113eaL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-wide v0, 0x8201af000205c0L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide v0, 0x8301af000301ccL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A08(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-wide v0, 0x8101b0000113ebL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-wide v0, 0x8201b0000205c1L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-wide v0, 0x8301b0000301cdL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A08(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-wide v0, 0x8101ab000113e6L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v2, p0, v0, v1}, LX/0X3;->A0L(LX/30K;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/30K;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-wide v0, 0x8201ab000205bcL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v3, p0, v2, v0, v1}, LX/302;->A07(LX/30J;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/Object;J)LX/30K;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-wide v0, 0x8301ab000301c8L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    check-cast v2, LX/302;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private runPostInit(LX/302;Z)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/302;->AH1()LX/30D;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/30D;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "SessionBased"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/2LC;->A00(LX/302;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->schedulePostInitTasks()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return v1
.end method

.method private setConsistencyLoggingInterval()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x82007900010312L    # 3.204435011000417E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    long-to-int v1, v3

    .line 20
    const-string/jumbo v0, "consistencyLoggingInterval"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0Mp;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized createMobileConfigManagerHolder(Ljava/lang/String;)LX/30D;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfigInitUtils:LX/0RP;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/2LE;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, p1, v0}, LX/2LE;->A01(Ljava/lang/String;I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public forceE2EConfigFetch()V
    .locals 2

    .line 0
    sget-object v0, LX/2T5;->A01:LX/2IW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2IW;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/302;

    .line 7
    .line 8
    const-string v0, "SessionBased"

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/2LC;->A00(LX/302;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public init()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mobileConfigInit()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->forceE2EConfigFetch()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mobileConfigLaterInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initNetwork(LX/30D;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/307;->A00(LX/30D;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isNetworkServiceSet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAuthedTigonServiceProvider:LX/0VC;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2LA;

    .line 19
    .line 20
    sget v1, LX/2I6;->A3O:I

    .line 21
    .line 22
    iget-object v0, v0, LX/2LA;->A00:LX/0g4;

    .line 23
    .line 24
    iget-object v3, v0, LX/0g4;->A00:LX/1rU;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v3, v1}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v0, LX/2I6;->AAe:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-static {v1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v3, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 42
    .line 43
    invoke-static {v5, v0, v6}, Lcom/facebook/mobileconfig/MobileConfigDependenciesInFBApps;->setNetworkServiceInternal(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/tigon/iface/TigonServiceHolder;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mDomainResolver:LX/0RP;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mFbSharedPreferencesProvider:LX/0RP;

    .line 61
    .line 62
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/1lC;->A0a:LX/28F;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string/jumbo v2, "facebook.com"

    .line 79
    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2, v1}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sub-int/2addr v2, v6

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x2e

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_1
    invoke-virtual {v5, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setSandboxURL(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    return v0
.end method

.method public synthetic lambda$mobileConfigLaterInit$0$com-facebook-mobileconfig-init-MobileConfigInit()V
    .locals 2

    .line 0
    sget-object v0, LX/2T5;->A01:LX/2IW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2IW;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/302;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mViewerContextProvider:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->shouldEnableMobileConfig(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/302;->A0Q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->runPostInit(LX/302;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public declared-synchronized login(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->shouldEnableMobileConfig(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2dj;->A00(LX/30K;)LX/302;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/302;->AH1()LX/30D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, LX/302;->A0Q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->initNetwork(LX/30D;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/30D;->isValid()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAdminIdInit:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2Hy;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {v2, p1}, LX/2Hy;->A00(LX/2Hy;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/2Hy;->A04:LX/0VC;

    .line 48
    .line 49
    invoke-static {v0}, LX/2dj;->A01(LX/0VC;)LX/302;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/302;->AH1()LX/30D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, LX/302;->A0Q()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/2Hy;->A01(LX/30D;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/30D;->isValid()Z

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xbb8

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/30D;->tryUpdateConfigsSynchronously(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :cond_2
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public declared-synchronized logout(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2dj;->A00(LX/30K;)LX/302;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/2Lk;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2Lk;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/302;->A0S(LX/30D;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAdminIdInit:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2Hy;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, v2, LX/2Hy;->A04:LX/0VC;

    .line 33
    .line 34
    invoke-static {v0}, LX/2dj;->A01(LX/0VC;)LX/302;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/2Lk;

    .line 41
    .line 42
    invoke-direct {v0}, LX/2Lk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/302;->A0S(LX/30D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public mobileConfigInit()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const v3, 0xd00003

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v2, LX/0QH;->A00:LX/0PU;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, LX/0PU;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2T5;->A01:LX/2IW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2IW;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/302;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mViewerContextProvider:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->shouldEnableMobileConfig(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/302;->A0T(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LX/302;->AH1()LX/30D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/30D;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    invoke-virtual {v2, v3, v4}, LX/0PU;->markerEnd(IS)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v0, LX/0QH;->A00:LX/0PU;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, LX/0PU;->markerEnd(IS)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public mobileConfigLaterInit()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mIdleExecutorProvider:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2L6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2L6;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public mobileConfigStableSpecifierTranslationInit()V
    .locals 17

    .line 0
    sget-object v6, LX/0QH;->A00:LX/0PU;

    .line 1
    .line 2
    const v5, 0xd0331a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6, v5}, LX/0PU;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mSessionLessMobileConfig:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x4100ce00070b18L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v2, LX/302;

    .line 22
    .line 23
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 24
    .line 25
    invoke-virtual {v2, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 32
    .line 33
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide v2, 0x82007900010312L    # 3.204435011000417E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    ushr-long v0, v2, v0

    .line 45
    .line 46
    const-wide/16 v8, 0x3f

    .line 47
    .line 48
    and-long/2addr v0, v8

    .line 49
    long-to-int v10, v0

    .line 50
    invoke-static {v2, v3}, LX/32o;->A00(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x36

    .line 55
    .line 56
    ushr-long/2addr v2, v0

    .line 57
    and-long/2addr v2, v8

    .line 58
    long-to-int v13, v2

    .line 59
    const/4 v12, 0x0

    .line 60
    const v11, 0x1212000

    .line 61
    .line 62
    .line 63
    add-int/2addr v11, v1

    .line 64
    const/4 v14, 0x1

    .line 65
    move v15, v12

    .line 66
    move/from16 v16, v12

    .line 67
    .line 68
    invoke-static/range {v10 .. v16}, LX/32o;->A01(IIIIZZZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    check-cast v4, LX/302;

    .line 73
    .line 74
    invoke-virtual {v4, v7, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v6, v5, v0}, LX/0PU;->markerEnd(IS)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public schedulePostInitTasks()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mIdleExecutorProvider:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2XP;

    .line 7
    .line 8
    new-instance v0, LX/2L5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/2L5;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3AI;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/3wZ;->A01()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/3wZ;->A01()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public setAndScheduleEpConfigAccess()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x208102ed00001fa8L    # 4.060065041963216E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mScheduledExecutorService:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v1, LX/2L7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/2L7;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    const-wide/16 v4, 0x1e

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public shouldEnableMobileConfig(Lcom/facebook/auth/viewercontext/ViewerContext;)Z
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->shouldEnableMobileConfig(Ljava/lang/String;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    const/4 v0, 0x0

    .line 268435466
    return v0
.end method

.method public shouldEnableMobileConfig(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, LX/20f;

    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method public declared-synchronized updateMobileConfigManagerHolderIfNecessary(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->shouldEnableMobileConfig(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfigInitUtils:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2LE;

    .line 18
    .line 19
    iget-object v0, v0, LX/2LE;->A03:LX/0RP;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2dj;->A00(LX/30K;)LX/302;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/302;->A0Q()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void
.end method

.method public updateMobileConfigManagerHolderIfNecessary()Z
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/mobileconfig/init/MobileConfigInit;->TAG:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    const-string v0, "Method not Implemented: updateMobileConfigManagerHolderIfNecessary"

    .line 268435459
    .line 268435460
    invoke-static {v1, v0}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    return v0
.end method
