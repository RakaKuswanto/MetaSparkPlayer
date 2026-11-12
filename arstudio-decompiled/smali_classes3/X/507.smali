.class public final LX/507;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/508;


# direct methods
.method public constructor <init>(LX/508;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/507;->A00:LX/508;

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
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    :catch_0
    :cond_0
    :goto_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/507;->A00:LX/508;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/509;->A00(Landroid/content/Context;LX/508;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    const/4 v2, 0x6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const/4 v2, 0x3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v2, 0x4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v2, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :pswitch_4
    const/4 v2, 0x2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-lt v1, v0, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, LX/507;->A00:LX/508;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/508;->A00(LX/508;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
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
