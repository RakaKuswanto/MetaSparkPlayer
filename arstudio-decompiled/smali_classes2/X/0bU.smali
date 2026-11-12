.class public final LX/0bU;
.super LX/02j;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DeviceAuthDialog"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Z

.field public volatile A06:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public volatile A07:Lcom/facebook/GraphRequestAsyncTask;

.field public volatile A08:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/02j;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0bU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0bU;->A05:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A02(LX/0ax;LX/0bU;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/0bU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, LX/0bU;->A01:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/0bU;->A00:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A05(Lcom/facebook/login/DeviceAuthDialog$RequestState;LX/0bU;)V
    .locals 8

    .line 0
    iput-object p0, p1, LX/0bU;->A06:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 1
    .line 2
    iget-object v1, p1, LX/0bU;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/0bU;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/0bU;->A03:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A01:J

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v6

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A01:J

    .line 40
    .line 41
    sub-long/2addr v4, v0

    .line 42
    iget-wide v2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A00:J

    .line 43
    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v2, v0

    .line 47
    sub-long/2addr v4, v2

    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, LX/0bU;->A08(LX/0bU;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, LX/0bU;->A07(LX/0bU;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A06(LX/0bU;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0bU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0bU;->A01:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 15
    .line 16
    const-string v5, "User canceled log in."

    .line 17
    .line 18
    sget-object v4, LX/0b4;->CANCEL:LX/0b4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/0b4;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/0bU;->A00:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A07(LX/0bU;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/0bU;->A06:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A01:J

    .line 12
    .line 13
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v1, "type"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "device_token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "client_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0bU;->A06:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "code"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, LX/0ao;->POST:LX/0ao;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v4, LX/0YS;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, LX/0YS;-><init>(LX/0bU;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string/jumbo v6, "oauth/device"

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->A0A()Lcom/facebook/GraphRequestAsyncTask;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0bU;->A07:Lcom/facebook/GraphRequestAsyncTask;

    .line 69
    .line 70
    return-void
.end method

.method public static A08(LX/0bU;)V
    .locals 5

    .line 0
    const-class v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v4, Lcom/facebook/login/DeviceAuthMethodHandler;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, Lcom/facebook/login/DeviceAuthMethodHandler;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    new-instance v3, LX/0aP;

    .line 17
    .line 18
    invoke-direct {v3, p0}, LX/0aP;-><init>(LX/0bU;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0bU;->A06:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->A00:J

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0bU;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method

.method public static A09(LX/0bU;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const-string/jumbo v1, "fields"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "id,permissions"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "0"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, Lcom/facebook/AccessToken;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/facebook/AccessToken;-><init>(LX/0b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    sget-object v13, LX/0ao;->GET:LX/0ao;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v12, LX/0YQ;

    .line 35
    .line 36
    invoke-direct {v12, p0, p1, v0}, LX/0YQ;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, "me"

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    invoke-direct/range {v9 .. v14}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/facebook/GraphRequest;->A0A()Lcom/facebook/GraphRequestAsyncTask;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f120338

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0bU;->A00:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0c005f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f09040e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object v0, p0, LX/0bU;->A03:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    const v0, 0x7f0901df

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LX/0bU;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0901a7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, p0, v0}, LX/0Yw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0901d6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f11014c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0bU;->A00:Landroid/app/Dialog;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/0bU;->A00:Landroid/app/Dialog;

    .line 92
    .line 93
    return-object v0
.end method

.method public final A0M(Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "type"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "device_code"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "client_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:Ljava/util/Set;

    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "scope"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LX/0ao;->POST:LX/0ao;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/0YS;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, LX/0YS;-><init>(LX/0bU;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string/jumbo v6, "oauth/device"

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->A0A()Lcom/facebook/GraphRequestAsyncTask;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/FacebookActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    check-cast v0, LX/0bn;

    .line 13
    .line 14
    iget-object v0, v0, LX/0bn;->A01:Lcom/facebook/login/LoginClient;

    .line 15
    .line 16
    iget v1, v0, Lcom/facebook/login/LoginClient;->A00:I

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    :goto_0
    check-cast v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 25
    .line 26
    iput-object v0, p0, LX/0bU;->A01:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "request_state"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/0bU;->A05(Lcom/facebook/login/DeviceAuthDialog$RequestState;LX/0bU;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/0bU;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0bU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0bU;->A07:Lcom/facebook/GraphRequestAsyncTask;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0bU;->A07:Lcom/facebook/GraphRequestAsyncTask;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/0bU;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0bU;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/02j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0bU;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/0bU;->A06(LX/0bU;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/02j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0bU;->A06:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0bU;->A06:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 8
    .line 9
    const-string/jumbo v0, "request_state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
