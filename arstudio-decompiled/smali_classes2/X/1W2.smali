.class public abstract LX/1W2;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements LX/4Be;
.implements LX/4Cr;


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:LX/1W1;

.field public A01:LX/1W3;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A04:LX/0tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0w()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "facebookpay"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "fbpay"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "ecp"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "expresscheckout"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string/jumbo v0, "offsite"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1W2;->A05:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/2WP;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "BaseOffsiteFbPaySDKController"

    .line 5
    .line 6
    invoke-static {v0, v5, p1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/1W2;->A05:Ljava/util/List;

    .line 29
    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0, v4}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v2}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ERROR_MESSAGE"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "EVENT_EXTRA"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1W2;->A04:LX/0tD;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "offsiteCheckoutSessionId"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-static {}, LX/1SU;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p0, LX/1W2;->A04:LX/0tD;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "selectedProductConfig"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    const-string v0, "-1"

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    sget-object v4, LX/1T0;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    .line 133
    .line 134
    sget-object v6, LX/1V7;->A00:LX/1V7;

    .line 135
    .line 136
    new-instance v3, Lcom/facebookpay/logging/LoggingContext;

    .line 137
    .line 138
    move-object v7, v6

    .line 139
    invoke-direct/range {v3 .. v10}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "logging_context"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/1W2;->A04:LX/0tD;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "maybeLogProductId"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_5
    sget-object v0, LX/0aY;->CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL:LX/0aY;

    .line 164
    .line 165
    invoke-static {v0, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/2VO;->A00()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0
.end method


# virtual methods
.method public final ATt(LX/4CY;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1W2;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, LX/4DM;->A03:LX/4Ed;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    new-instance v0, LX/1W1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/1W1;-><init>(LX/1W2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1W2;->A00:LX/1W1;

    .line 23
    .line 24
    invoke-interface {v4}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, LX/2eq;->AhU:I

    .line 31
    .line 32
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/1WA;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, LX/1WA;-><init>(Landroid/content/Context;LX/4Ed;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/0Zj;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, LX/0Zj;-><init>(LX/4Ed;LX/1WA;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/4wr;->A02(LX/0Cw;)LX/51F;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/1W2;->A04:LX/0tD;

    .line 54
    .line 55
    iget-object v1, p0, LX/1W2;->A00:LX/1W1;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Lazy<com.facebook.facebookpay.offsite.inappwebviewer.FbIAWCheckoutHandler>"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/1W4;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v3, v2}, LX/1W4;-><init>(LX/1W1;LX/4Ed;LX/1WA;LX/0tD;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1W2;->A01:LX/1W3;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/1W2;->A00:LX/1W1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/2VO;->A00()V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    const-string/jumbo v0, "messageHandlerCallback"

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string/jumbo v0, "messageHandlerCallback"

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-direct {p0, v0}, LX/1W2;->A00(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final AUv(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AYa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1W2;->A01:LX/1W3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1W3;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v0, "messageHandler"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final Aaa(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1W2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/22K;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/22K;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/2VO;->A00()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, LX/1W2;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/1W2;->A01:LX/1W3;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1W3;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string/jumbo v0, "messageHandler"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1W2;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1W2;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/4DM;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1W2;->A00(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1W2;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
