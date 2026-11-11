.class public Lcom/facebook/mobileconfig/init/MobileConfigInit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONSISTENCY_LOGGING_INTERVAL_GK_BOOTSTRAP_NAME:Ljava/lang/String; = "consistencyLoggingInterval"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/mobileconfig/init/MobileConfigInit;

.field public static final USE_JAVA_EP_HANDLER:Ljava/lang/String; = "UseJavaEpHandler"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final mAdminIdInit:LX/0Na;

.field public final mAuthedTigonServiceProvider:LX/0Gd;

.field public final mContextProvider:LX/0Gd;

.field public final mDomainResolver:LX/0Na;

.field public final mFbErrorReporter:LX/0Na;

.field public final mFbSharedPreferencesProvider:LX/0Na;

.field public final mIdleExecutorProvider:LX/0Na;

.field public final mMobileConfig:LX/0Na;

.field public final mMobileConfigInitUtils:LX/0Na;

.field public final mQPL:LX/0Na;

.field public final mScheduledExecutorService:LX/0Na;

.field public final mViewerContextProvider:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->AA5:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->_UL_mInjectionContext:LX/1zG;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mViewerContextProvider:LX/0Na;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mFbSharedPreferencesProvider:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AOw:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfigInitUtils:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfig:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->A6e:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mIdleExecutorProvider:LX/0Na;

    .line 40
    .line 41
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mQPL:LX/0Na;

    .line 46
    .line 47
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mFbErrorReporter:LX/0Na;

    .line 52
    .line 53
    const/16 v0, 0x66

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mContextProvider:LX/0Gd;

    .line 60
    .line 61
    sget v0, LX/2eq;->A8l:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mScheduledExecutorService:LX/0Na;

    .line 68
    .line 69
    const/16 v0, 0x67

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAuthedTigonServiceProvider:LX/0Gd;

    .line 76
    .line 77
    sget v1, LX/2eq;->AP9:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->_UL_mInjectionContext:LX/1zG;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAdminIdInit:LX/0Na;

    .line 86
    .line 87
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->_UL_mInjectionContext:LX/1zG;

    .line 92
    .line 93
    sget v0, LX/2eq;->A8y:I

    .line 94
    .line 95
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mDomainResolver:LX/0Na;

    .line 100
    .line 101
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_mobileconfig_init_MobileConfigInit_ULSEP_FACTORY_METHOD(ILX/1zC;Ljava/lang/Object;)Lcom/facebook/mobileconfig/init/MobileConfigInit;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AOv:I

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/mobileconfig/init/MobileConfigInit;-><init>(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic access$000(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/1zG;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->_UL_mInjectionContext:LX/1zG;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->accessEpTestConfigs()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->logTestExposures()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->setConsistencyLoggingInterval()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private accessEpTestConfigs()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x82032900000915L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x82032a00000916L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x82032b00000917L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x82032c00000918L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x8400fb000100caL    # 3.5607999284608165E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x8400e4000200c2L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x8400fe000100ccL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x840100000100cdL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x840101000100ceL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    cmpg-double v0, v3, v1

    .line 103
    .line 104
    if-gez v0, :cond_0

    .line 105
    .line 106
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x8400fc000100cbL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method private initJavaManagerOnly()V
    .locals 2

    .line 0
    sget-object v0, LX/2fz;->A01:LX/2Qw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Qw;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/34F;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mViewerContextProvider:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/34F;->A0L(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private logTestExposures()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8100ac00010a28L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8100e400010cfeL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x8300e400050123L    # 3.3827315483899916E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x8101c900011691L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8201c9000306afL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x8401c900020106L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x8301c9000401d5L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x8101ca00011692L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x8201ca000306b0L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x8401ca00020107L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x8301ca000401d6L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide v0, 0x8101cb00011693L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide v0, 0x8201cb000306b1L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x8401cb00020108L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-wide v0, 0x8301cb000401d7L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide v0, 0x8101cf00011697L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-wide v0, 0x8201cf000206b3L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x8301cf000301d9L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-wide v0, 0x8101d000011698L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-wide v0, 0x8201d0000206b4L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide v0, 0x8301d0000301daL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-wide v0, 0x8101d100011699L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-wide v0, 0x8201d1000206b5L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-wide v0, 0x8301d1000301dbL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-wide v0, 0x8101d20001169aL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-wide v0, 0x8201d2000206b6L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-wide v0, 0x8301d2000301dcL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-wide v0, 0x8101d30001169bL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide v0, 0x8201d3000206b7L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-wide v0, 0x8301d3000301ddL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-wide v0, 0x8101ce00011696L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0G(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-wide v0, 0x8201ce000206b2L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A0H(LX/35B;Lcom/facebook/mobileconfig/init/MobileConfigInit;J)LX/35B;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-wide v0, 0x8301ce000301d8L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private runPostInit(LX/34F;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/34F;->AIb()LX/34v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/34v;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "SessionBased"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/2uB;->A00(LX/34F;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->schedulePostInitTasks()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method private scheduleCppManagerAndPostInit()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mIdleExecutorProvider:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3DJ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3DJ;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setConsistencyLoggingInterval()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x82007e00010340L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mContextProvider:LX/0Gd;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    long-to-int v1, v3

    .line 22
    const-string v0, "consistencyLoggingInterval"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0QY;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized createMobileConfigManagerHolder(Ljava/lang/String;)LX/34v;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfigInitUtils:LX/0Na;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/2u4;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, p1, v0}, LX/2u4;->A00(Ljava/lang/String;I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

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

.method public init()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mContextProvider:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0EA;->A01(Landroid/content/Context;)LX/0PR;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const v3, 0xd00003

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mQPL:LX/0Na;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2fz;->A01:LX/2Qw;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Qw;->A00()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/34F;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mViewerContextProvider:LX/0Na;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->shouldEnableMobileConfig(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mViewerContextProvider:LX/0Na;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfigInitUtils:LX/0Na;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2u4;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/2u4;->A01(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->runPostInit(LX/34F;)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mQPL:LX/0Na;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_1
    instance-of v0, v2, Ljava/io/IOException;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mFbErrorReporter:LX/0Na;

    .line 87
    .line 88
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->TAG:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0, v2}, LX/0Gk;->Aoe(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mQPL:LX/0Na;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAdminIdInit:LX/0Na;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/2u5;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    const v3, 0xd02866

    .line 120
    .line 121
    .line 122
    :try_start_2
    sget-object v2, LX/0TX;->A00:LX/0N6;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, LX/0N6;->markerStart(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/2fz;->A00:LX/2Qw;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2Qw;->A00()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/34F;

    .line 134
    .line 135
    iget-object v0, v5, LX/2u5;->A04:LX/0Na;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 142
    .line 143
    invoke-static {v0, v5}, LX/2u5;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;LX/2u5;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v5, LX/2u5;->A03:LX/0Na;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/2u4;

    .line 156
    .line 157
    iget-object v0, v5, LX/2u5;->A06:LX/0Gd;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-virtual {v1, v0}, LX/2u4;->A01(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LX/34F;->AIb()LX/34v;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LX/34v;->isValid()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, v5, LX/2u5;->A02:LX/0Na;

    .line 177
    .line 178
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/2uh;

    .line 183
    .line 184
    invoke-direct {v0, v5}, LX/2uh;-><init>(LX/2u5;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :catch_1
    move-exception v2

    .line 193
    :try_start_3
    instance-of v0, v2, Ljava/io/IOException;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v5, LX/2u5;->A01:LX/0Na;

    .line 198
    .line 199
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-class v0, LX/2u5;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0, v2}, LX/0Gk;->Aoe(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_3
    sget-object v2, LX/0TX;->A00:LX/0N6;

    .line 213
    .line 214
    :cond_4
    :goto_1
    invoke-virtual {v2, v3, v4}, LX/0N6;->markerEnd(IS)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    sget-object v0, LX/0TX;->A00:LX/0N6;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, LX/0N6;->markerEnd(IS)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :catchall_1
    move-exception v1

    .line 226
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mQPL:LX/0Na;

    .line 227
    .line 228
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public initNetwork(LX/34v;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/34Y;->A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

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
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAuthedTigonServiceProvider:LX/0Gd;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Hm;

    .line 19
    .line 20
    sget v1, LX/2eq;->A6E:I

    .line 21
    .line 22
    iget-object v0, v0, LX/3Hm;->A00:LX/1Nw;

    .line 23
    .line 24
    iget-object v2, v0, LX/1Nw;->A00:LX/1zG;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v0, LX/2eq;->AE2:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 41
    .line 42
    invoke-static {v5, v0, v6}, Lcom/facebook/mobileconfig/MobileConfigDependenciesInFBApps;->setNetworkServiceInternal(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/tigon/iface/TigonServiceHolder;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->SET_NETWORK_SERVICE_SIGNAL:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mDomainResolver:LX/0Na;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mFbSharedPreferencesProvider:LX/0Na;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/2SX;->A0b:LX/1b2;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v2, "facebook.com"

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/1rf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2, v1}, LX/1rf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    sub-int/2addr v2, v6

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x2e

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    invoke-static {v4, v2, v3}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_1
    invoke-virtual {v5, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setSandboxURL(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    return v0
.end method

.method public synthetic lambda$scheduleCppManagerAndPostInit$0$com-facebook-mobileconfig-init-MobileConfigInit()V
    .locals 2

    .line 0
    sget-object v0, LX/2fz;->A01:LX/2Qw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Qw;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/34F;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mViewerContextProvider:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-virtual {v1}, LX/34F;->A0I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->runPostInit(LX/34F;)Z

    .line 26
    .line 27
    .line 28
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
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/34F;->AIb()LX/34v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, LX/34F;->A0I()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->initNetwork(LX/34v;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/34v;->isValid()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAdminIdInit:LX/0Na;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2u5;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {v2, p1}, LX/2u5;->A01(LX/2u5;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/2u5;->A05:LX/0Gd;

    .line 46
    .line 47
    invoke-static {v0}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/34F;->AIb()LX/34v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LX/34F;->A0I()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/2u5;->A02(LX/34v;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, LX/34v;->isValid()Z

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xbb8

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/34v;->tryUpdateConfigsSynchronously(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public declared-synchronized logout()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/35Y;

    .line 12
    .line 13
    invoke-direct {v0}, LX/35Y;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/34F;->A0K(LX/34v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mAdminIdInit:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2u5;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v2, LX/2u5;->A05:LX/0Gd;

    .line 29
    .line 30
    invoke-static {v0}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/35Y;

    .line 37
    .line 38
    invoke-direct {v0}, LX/35Y;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/34F;->A0K(LX/34v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    :try_start_3
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public mobileConfigInit()V
    .locals 1

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0J5;->A01(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0J5;->A07:LX/0J5;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/0J5;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->initJavaManagerOnly()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->init()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public mobileConfigLaterInit()V
    .locals 1

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0J5;->A01(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0J5;->A07:LX/0J5;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/0J5;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->scheduleCppManagerAndPostInit()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onGatekeeperChanged(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->init()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public schedulePostInitTasks()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mIdleExecutorProvider:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2rK;

    .line 7
    .line 8
    new-instance v0, LX/31s;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/31s;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3bB;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/6A1;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/6A1;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public setAndScheduleEpConfigAccess()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0Yf;->A0H(Lcom/facebook/mobileconfig/init/MobileConfigInit;)LX/35B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x2081032800002446L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mScheduledExecutorService:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/3DI;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/3DI;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigInit;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    const-wide/16 v4, 0x1e

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mContextProvider:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LX/2yN;

    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "0"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
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
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mMobileConfigInitUtils:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2u4;

    .line 18
    .line 19
    iget-object v0, v0, LX/2u4;->A04:LX/0Na;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/34F;->A0I()V

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
    invoke-static {v1, v0}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    return v0
.end method
