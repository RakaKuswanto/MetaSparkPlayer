.class public final LX/5No;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/5Np;


# direct methods
.method public constructor <init>(LX/5Np;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5No;->A00:LX/5Np;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    :catch_0
    :cond_0
    :goto_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/5No;->A00:LX/5Np;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Nq;->A00(Landroid/content/Context;LX/5Np;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    const/4 v2, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/4 v2, 0x3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v2, 0x4

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v2, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :pswitch_4
    const/4 v2, 0x2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-lt v1, v0, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LX/5No;->A00:LX/5Np;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/5Np;->A00(LX/5Np;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
