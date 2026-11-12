.class public abstract LX/28n;
.super LX/45P;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements LX/43I;
.implements LX/43S;
.implements LX/44n;


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:LX/28m;

.field public A01:LX/28l;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A04:LX/3gS;

.field public final A05:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final A06:LX/3gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A10()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "facebookpay"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "fbpay"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "ecp"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string/jumbo v0, "expresscheckout"

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string/jumbo v0, "offsite"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/28n;->A07:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/iabadscontext/IABAdsContext;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28n;->A05:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/0Xp;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/28n;->A06:LX/3gx;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "BaseOffsiteFbPaySDKController"

    .line 21
    .line 22
    invoke-static {v0, v4, p1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/28n;->A07:Ljava/util/List;

    .line 45
    .line 46
    instance-of v0, v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0, v2}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {v2}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ERROR_MESSAGE"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "EVENT_EXTRA"

    .line 100
    .line 101
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/28n;->A04:LX/3gS;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "getOffsiteCheckoutSessionId"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    invoke-static {}, LX/1fR;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, p0, LX/28n;->A04:LX/3gS;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "isProductConfigInitialized"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_4
    const-string v0, "-1"

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sget-object v3, LX/15J;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    .line 146
    .line 147
    sget-object v5, LX/6YI;->A00:LX/6YI;

    .line 148
    .line 149
    new-instance v2, Lcom/facebookpay/logging/LoggingContext;

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    invoke-direct/range {v2 .. v9}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "logging_context"

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/28n;->A04:LX/3gS;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "maybeLogProductId"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_5
    invoke-static {}, LX/36G;->A01()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/36G;->A02()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method


# virtual methods
.method public final ASG(LX/44M;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iput-object v0, v1, LX/28n;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, v1, LX/45P;->A03:LX/46e;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    new-instance v0, LX/28m;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/28m;-><init>(LX/28n;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/28n;->A00:LX/28m;

    .line 27
    .line 28
    invoke-interface {v4}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/36G;->A01()V

    .line 35
    .line 36
    .line 37
    sget v0, LX/2I6;->A27:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/28q;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/28q;-><init>(LX/46e;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v3, LX/5ad;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/5ad;-><init>(LX/0Gw;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/28n;->A04:LX/3gS;

    .line 54
    .line 55
    iget-object v2, v1, LX/28n;->A00:LX/28m;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v5, v1, LX/28n;->A05:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v12, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A06:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v11, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget-object v13, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A0A:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v14, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A09:Ljava/util/List;

    .line 74
    .line 75
    iget-object v7, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;

    .line 76
    .line 77
    iget-object v10, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Lcom/facebook/iabadscontext/IgPromoAdsExtension;

    .line 78
    .line 79
    iget-object v8, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;

    .line 80
    .line 81
    iget-object v9, v5, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;

    .line 82
    .line 83
    new-instance v5, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v5 .. v16}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Lcom/facebook/iabadscontext/IABAdsBwPExtension;Lcom/facebook/iabadscontext/IABAdsMetaCheckoutDataExtension;Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;Lcom/facebook/iabadscontext/IgPromoAdsExtension;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v0, LX/28p;

    .line 91
    .line 92
    invoke-direct {v0, v2, v4, v5, v3}, LX/28p;-><init>(LX/28m;LX/46e;Lcom/facebook/iabadscontext/IABAdsContext;LX/3gS;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/28n;->A01:LX/28l;

    .line 96
    .line 97
    :cond_0
    iget-object v0, v1, LX/28n;->A00:LX/28m;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, LX/36G;->A00()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    const/4 v5, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v0, "messageHandlerCallback"

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string/jumbo v0, "messageHandlerCallback"

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-direct {v1, v0}, LX/28n;->A00(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final ATH(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AWy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/28n;->A01:LX/28l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/28f;->A00:LX/28i;

    .line 5
    .line 6
    invoke-interface {v0}, LX/28i;->AA6()LX/28w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/28w;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public AZ0(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/28n;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/290;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/290;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/36G;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, LX/28n;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/28n;->A01:LX/28l;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/28f;->A00:LX/28i;

    .line 45
    .line 46
    invoke-interface {v0}, LX/28i;->AA6()LX/28w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/28w;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final AqA(LX/44M;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28n;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

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
    iput-object v0, p0, LX/28n;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/45P;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/28n;->A00(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/28n;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

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
