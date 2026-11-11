.class public final Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5DK;->A00(Landroid/content/Context;)LX/5DK;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, v5, LX/5DK;->A0C:LX/5DS;

    .line 5
    .line 6
    invoke-static {v6}, LX/5DK;->A01(LX/5Ds;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v0, "CampaignTrackingReceiver received null intent"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v6, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "referrer"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "CampaignTrackingReceiver received"

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/5Da;->A0T:LX/5Do;

    .line 47
    .line 48
    iget-object v3, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v2, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v3, v0}, LX/5DA;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v5, LX/5DK;->A06:LX/5Dg;

    .line 81
    .line 82
    invoke-static {v3}, LX/5DK;->A01(LX/5Ds;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/5E9;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/5E9;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "campaign param can\'t be empty"

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/51D;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/5DR;

    .line 100
    .line 101
    invoke-direct {v1, v3, v2, v4}, LX/5DR;-><init>(LX/5Dg;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/52O;->A02:LX/52I;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string v0, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    .line 111
    .line 112
    goto :goto_0
.end method
