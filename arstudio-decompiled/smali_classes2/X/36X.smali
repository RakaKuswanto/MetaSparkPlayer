.class public final LX/36X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager;

.field public A02:LX/36Z;

.field public A03:Z

.field public A04:J

.field public A05:J

.field public A06:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A07:LX/2sR;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/36Z;

.field public final A0E:LX/37c;

.field public final A0F:LX/38F;

.field public final A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36Z;LX/37c;LX/38F;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/36X;->A06:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 5
    .line 6
    iput-object v0, p0, LX/36X;->A00:Landroid/telephony/PhoneStateListener;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/36X;->A0B:Z

    .line 10
    .line 11
    iput-object v0, p0, LX/36X;->A07:LX/2sR;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/36X;->A08:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    iput-object v0, p0, LX/36X;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput-boolean v6, p0, LX/36X;->A0A:Z

    .line 23
    .line 24
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/36X;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/36X;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/36X;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/36X;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/36X;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/36X;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    iput-object p2, p0, LX/36X;->A0D:LX/36Z;

    .line 63
    .line 64
    iput-object p4, p0, LX/36X;->A0F:LX/38F;

    .line 65
    .line 66
    iput-object p3, p0, LX/36X;->A0E:LX/37c;

    .line 67
    .line 68
    iput-object p1, p0, LX/36X;->A0C:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    if-lt v1, v0, :cond_2

    .line 77
    .line 78
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, LX/36X;->A01:Landroid/telephony/SubscriptionManager;

    .line 87
    .line 88
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    if-lt v1, v0, :cond_1

    .line 93
    .line 94
    invoke-direct {p0}, LX/36X;->A0O()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p0}, LX/36X;->A0f(LX/36X;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x1d

    .line 101
    .line 102
    if-lt v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/36X;->A0F:LX/38F;

    .line 105
    .line 106
    iget-wide v4, v0, LX/38F;->A00:J

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    cmp-long v0, v4, v1

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    iput-boolean v3, p0, LX/36X;->A03:Z

    .line 115
    .line 116
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v0, "10"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iput-boolean v6, p0, LX/36X;->A03:Z

    .line 129
    .line 130
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "\\."

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    array-length v1, v2

    .line 140
    const/4 v0, 0x2

    .line 141
    if-le v1, v0, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/16 v0, 0x16

    .line 145
    .line 146
    if-lt v1, v0, :cond_0

    .line 147
    .line 148
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    :try_start_0
    invoke-static {v3, v2}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v0, 0x30e71

    .line 158
    .line 159
    .line 160
    if-lt v1, v0, :cond_4

    .line 161
    .line 162
    iput-boolean v3, p0, LX/36X;->A03:Z

    .line 163
    .line 164
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_3
    iput-boolean v6, p0, LX/36X;->A03:Z

    .line 166
    .line 167
    :catch_0
    :cond_4
    return-void
.end method

.method private declared-synchronized A00()Landroid/telephony/ServiceState;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/36X;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/ServiceState;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LX/36X;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/36X;->A0E:LX/37c;

    .line 16
    .line 17
    iget-object v0, v0, LX/37c;->A01:LX/2UY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/36X;->A0f(LX/36X;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/36X;->A0B:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/36X;->A02:LX/36Z;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/36X;->A0E:LX/37c;

    .line 49
    .line 50
    iget-object v1, v0, LX/37c;->A03:LX/3Yf;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/36X;->A02:LX/36Z;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/36Z;->A0E()Landroid/telephony/ServiceState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    :goto_1
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public static synthetic A01(LX/36X;)Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, LX/36X;->A06:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A02(LX/36X;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/36X;->A01:Landroid/telephony/SubscriptionManager;

    .line 1
    .line 2
    return-object p0
.end method

.method public static A03(Landroid/telephony/CellIdentityGsm;)LX/36c;
    .locals 13

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-lt v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    if-lt v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v4, v3, v0, v1}, LX/36X;->A0M(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v11, v0

    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v5, v0, [I

    .line 47
    .line 48
    const-string/jumbo v1, "gsm"

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/36c;

    .line 52
    .line 53
    move v9, v6

    .line 54
    move v10, v6

    .line 55
    invoke-direct/range {v0 .. v12}, LX/36c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    const/16 v0, 0x18

    .line 74
    .line 75
    if-lt v2, v0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v3, v4

    .line 94
    goto :goto_0
.end method

.method public static A04(Landroid/telephony/CellIdentityLte;)LX/36c;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const v10, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v0, v10, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v11, v0

    .line 14
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v2, v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    if-lt v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt v2, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    :cond_1
    invoke-static {v4, v3, v11, v12}, LX/36X;->A0M(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const v9, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "lte"

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/36c;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, LX/36c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_3
    const/16 v0, 0x18

    .line 86
    .line 87
    if-ge v2, v0, :cond_0

    .line 88
    .line 89
    const v8, 0x7fffffff

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    new-array v5, v0, [I

    .line 94
    .line 95
    if-lt v2, v1, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v10, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v3, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-wide v11, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public static A05(Landroid/telephony/CellIdentityNr;)LX/36c;
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2, v3}, LX/36X;->A0M(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "nr"

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/36c;

    .line 57
    .line 58
    move v10, v9

    .line 59
    invoke-direct/range {v0 .. v12}, LX/36c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    new-array v5, v0, [I

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static A06(Landroid/telephony/CellIdentityWcdma;)LX/36c;
    .locals 13

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-lt v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    if-lt v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v4, v3, v0, v1}, LX/36X;->A0M(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v11, v0

    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v5, v0, [I

    .line 51
    .line 52
    const-string/jumbo v1, "wcdma"

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/36c;

    .line 56
    .line 57
    move v10, v6

    .line 58
    invoke-direct/range {v0 .. v12}, LX/36c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    const/16 v0, 0x18

    .line 77
    .line 78
    if-lt v2, v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v3, v4

    .line 97
    goto :goto_0
.end method

.method public static A07(Landroid/telephony/CellSignalStrengthGsm;)LX/37K;
    .locals 14

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getRssi()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "gsm"

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/37K;

    .line 21
    .line 22
    move v4, v3

    .line 23
    move v5, v3

    .line 24
    move v6, v3

    .line 25
    move v7, v3

    .line 26
    move v8, v3

    .line 27
    move v9, v3

    .line 28
    move v10, v3

    .line 29
    move v11, v3

    .line 30
    move v13, v3

    .line 31
    move p0, v3

    .line 32
    invoke-direct/range {v0 .. v14}, LX/37K;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const v12, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A08(Landroid/telephony/CellSignalStrengthLte;)LX/37K;
    .locals 15

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "lte"

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/37K;

    .line 45
    .line 46
    move v4, v3

    .line 47
    move v5, v3

    .line 48
    move v6, v3

    .line 49
    move v7, v3

    .line 50
    move v8, v3

    .line 51
    invoke-direct/range {v0 .. v14}, LX/37K;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const v9, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const v10, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const v11, 0x7fffffff

    .line 62
    .line 63
    .line 64
    const v13, 0x7fffffff

    .line 65
    .line 66
    .line 67
    :cond_2
    const v12, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    const v14, 0x7fffffff

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public static A09(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/37K;
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    const-string/jumbo v1, "nr"

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/37K;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v14}, LX/37K;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const v9, 0x7fffffff

    .line 64
    .line 65
    .line 66
    const v10, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const v11, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const v12, 0x7fffffff

    .line 73
    .line 74
    .line 75
    const v13, 0x7fffffff

    .line 76
    .line 77
    .line 78
    const p0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method private A0A(J)LX/2sS;
    .locals 5

    .line 0
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 1
    .line 2
    new-instance v4, LX/2sS;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/2sR;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/2sR;-><init>(LX/3o5;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/36X;->A0D:LX/36Z;

    .line 13
    .line 14
    invoke-direct {p0, v2}, LX/36X;->A0N(LX/36Z;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2}, LX/36X;->A0D(Ljava/util/List;J)LX/2sS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "registered_cells"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "subscription_id"

    .line 29
    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, LX/36X;->A0e(LX/36Z;LX/2sR;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/2sS;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private A0B(J)LX/2sS;
    .locals 8

    .line 0
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 1
    .line 2
    new-instance v4, LX/2sS;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v7, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/36X;->A0D:LX/36Z;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v7}, LX/36Z;->A0F(I)LX/36Z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, LX/36X;->A0N(LX/36Z;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1, p2}, LX/36X;->A0D(Ljava/util/List;J)LX/2sS;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "registered_cells"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "subscription_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v7}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, LX/36X;->A0e(LX/36Z;LX/2sR;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/2sS;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eq v5, v7, :cond_1

    .line 59
    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/36X;->A0D:LX/36Z;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v5}, LX/36Z;->A0F(I)LX/36Z;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, LX/36X;->A0N(LX/36Z;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1, p2}, LX/36X;->A0D(Ljava/util/List;J)LX/2sS;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "registered_cells"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "subscription_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v5}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, v3}, LX/36X;->A0e(LX/36Z;LX/2sR;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/2sS;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v4
.end method

.method private A0C(J)LX/2sS;
    .locals 8

    .line 0
    sget-object v6, LX/3o5;->A00:LX/3o5;

    .line 1
    .line 2
    new-instance v5, LX/2sS;

    .line 3
    .line 4
    invoke-direct {v5, v6}, LX/2sS;-><init>(LX/3o5;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/36X;->A0E:LX/37c;

    .line 11
    .line 12
    iget-object v0, v0, LX/37c;->A03:LX/3Yf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/36X;->A01:Landroid/telephony/SubscriptionManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 45
    .line 46
    iget-object v0, p0, LX/36X;->A0D:LX/36Z;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v4, LX/2sR;

    .line 51
    .line 52
    invoke-direct {v4, v6}, LX/2sR;-><init>(LX/3o5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, LX/36Z;->A0F(I)LX/36Z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, v2}, LX/36X;->A0N(LX/36Z;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1, p2}, LX/36X;->A0D(Ljava/util/List;J)LX/2sS;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "registered_cells"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "subscription_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v3}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v4}, LX/36X;->A0e(LX/36Z;LX/2sR;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/2sS;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object v5
.end method

.method public static A0D(Ljava/util/List;J)LX/2sS;
    .locals 4

    .line 0
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 1
    .line 2
    new-instance v3, LX/2sS;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/telephony/CellInfo;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LX/36X;->A0E(Landroid/telephony/CellInfo;J)LX/2sR;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/2sS;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v3
.end method

.method public static A0E(Landroid/telephony/CellInfo;J)LX/2sR;
    .locals 12

    .line 0
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    .line 5
    .line 6
    const-string/jumbo v3, "network_type"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const-string/jumbo v0, "cdma"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v8, p0

    .line 18
    check-cast v8, Landroid/telephony/CellInfoCdma;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eq v9, v1, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "cdma_base_station_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v9}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eq v7, v1, :cond_1

    .line 56
    .line 57
    const-string/jumbo v0, "cdma_base_station_latitude"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v7}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eq v6, v1, :cond_2

    .line 64
    .line 65
    const-string/jumbo v0, "cdma_base_station_longitude"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v6}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v5, v1, :cond_3

    .line 72
    .line 73
    const-string/jumbo v0, "cdma_network_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v5}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eq v2, v1, :cond_4

    .line 80
    .line 81
    const-string/jumbo v0, "cdma_system_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v2}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string/jumbo v0, "signal_asu_level"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string/jumbo v0, "signal_dbm"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_0
    const-string/jumbo v0, "signal_level"

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v0, 0x1d

    .line 124
    .line 125
    if-lt v1, v0, :cond_8

    .line 126
    .line 127
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string/jumbo v0, "nr"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 151
    .line 152
    invoke-static {v1, v4}, LX/36X;->A0R(Landroid/telephony/CellIdentityNr;LX/2sR;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, LX/36X;->A0Y(Landroid/telephony/CellSignalStrengthNr;LX/2sR;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string/jumbo v0, "connection_status"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sub-long/2addr p1, v0

    .line 173
    const-string/jumbo v0, "freshness"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0, p1, p2}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_8
    const/16 v0, 0x1c

    .line 181
    .line 182
    if-lt v1, v0, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const-string/jumbo v0, "gsm"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v5, p0

    .line 196
    check-cast v5, Landroid/telephony/CellInfoGsm;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const v6, 0x7fffffff

    .line 207
    .line 208
    .line 209
    if-eq v1, v6, :cond_a

    .line 210
    .line 211
    const-string/jumbo v0, "gsm_cid"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v6, :cond_b

    .line 222
    .line 223
    const-string/jumbo v0, "gsm_mcc"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v1, v6, :cond_c

    .line 234
    .line 235
    const-string/jumbo v0, "gsm_mnc"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eq v1, v6, :cond_d

    .line 246
    .line 247
    const-string/jumbo v0, "gsm_lac"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v0, 0x18

    .line 256
    .line 257
    if-lt v1, v0, :cond_e

    .line 258
    .line 259
    invoke-static {v2, v4}, LX/36X;->A0Q(Landroid/telephony/CellIdentityGsm;LX/2sR;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-string/jumbo v0, "signal_asu_level"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string/jumbo v0, "signal_dbm"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_f
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    const-string/jumbo v0, "lte"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v6, p0

    .line 303
    check-cast v6, Landroid/telephony/CellInfoLte;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const v5, 0x7fffffff

    .line 314
    .line 315
    .line 316
    if-eq v1, v5, :cond_10

    .line 317
    .line 318
    const-string/jumbo v0, "lte_ci"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eq v1, v5, :cond_11

    .line 329
    .line 330
    const-string/jumbo v0, "lte_mcc"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eq v1, v5, :cond_12

    .line 341
    .line 342
    const-string/jumbo v0, "lte_mnc"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eq v1, v5, :cond_13

    .line 353
    .line 354
    const-string/jumbo v0, "lte_pci"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :cond_13
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eq v1, v5, :cond_14

    .line 365
    .line 366
    const-string/jumbo v0, "lte_tac"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v0, 0x18

    .line 375
    .line 376
    if-lt v2, v0, :cond_19

    .line 377
    .line 378
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eq v1, v5, :cond_15

    .line 383
    .line 384
    const-string/jumbo v0, "lte_earfcn"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    :cond_15
    const/16 v0, 0x1c

    .line 391
    .line 392
    if-lt v2, v0, :cond_19

    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eq v1, v5, :cond_16

    .line 399
    .line 400
    const-string/jumbo v0, "lte_bandwidth"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :cond_16
    const/16 v0, 0x1e

    .line 407
    .line 408
    if-lt v2, v0, :cond_19

    .line 409
    .line 410
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-string v7, ","

    .line 415
    .line 416
    if-eqz v10, :cond_18

    .line 417
    .line 418
    array-length v9, v10

    .line 419
    if-lez v9, :cond_18

    .line 420
    .line 421
    mul-int/lit8 v0, v9, 0x5

    .line 422
    .line 423
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const/4 v0, 0x0

    .line 428
    aget v0, v10, v0

    .line 429
    .line 430
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    :goto_3
    if-ge v1, v9, :cond_17

    .line 435
    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    aget v0, v10, v1

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string/jumbo v0, "bands"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_18
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_19

    .line 468
    .line 469
    invoke-static {v7, v1}, LX/1jb;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string/jumbo v0, "additional_plmns"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const-string/jumbo v0, "signal_asu_level"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const-string/jumbo v0, "signal_dbm"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const-string/jumbo v0, "signal_level"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x18

    .line 524
    .line 525
    if-lt v2, v0, :cond_5

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const-string/jumbo v0, "lte_rsrq"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-string/jumbo v0, "lte_rssnr"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x1d

    .line 548
    .line 549
    if-lt v2, v0, :cond_5

    .line 550
    .line 551
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eq v1, v5, :cond_5

    .line 556
    .line 557
    const-string/jumbo v0, "lte_rssi"

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_1a
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 563
    .line 564
    if-eqz v0, :cond_5

    .line 565
    .line 566
    const-string/jumbo v0, "wcdma"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v5, p0

    .line 573
    check-cast v5, Landroid/telephony/CellInfoWcdma;

    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const v6, 0x7fffffff

    .line 584
    .line 585
    .line 586
    if-eq v1, v6, :cond_1b

    .line 587
    .line 588
    const-string/jumbo v0, "wcdma_cid"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eq v1, v6, :cond_1c

    .line 599
    .line 600
    const-string/jumbo v0, "wcdma_mcc"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eq v1, v6, :cond_1d

    .line 611
    .line 612
    const-string/jumbo v0, "wcdma_mnc"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eq v1, v6, :cond_1e

    .line 623
    .line 624
    const-string/jumbo v0, "wcdma_psc"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    :cond_1e
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eq v1, v6, :cond_1f

    .line 635
    .line 636
    const-string/jumbo v0, "wcdma_lac"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 643
    .line 644
    const/16 v0, 0x18

    .line 645
    .line 646
    if-lt v1, v0, :cond_20

    .line 647
    .line 648
    invoke-static {v2, v4}, LX/36X;->A0S(Landroid/telephony/CellIdentityWcdma;LX/2sR;)V

    .line 649
    .line 650
    .line 651
    :cond_20
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const-string/jumbo v0, "signal_asu_level"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const-string/jumbo v0, "signal_dbm"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    goto/16 :goto_0
.end method

.method public static A0F(Ljava/lang/String;I)Ljava/lang/Class;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x655

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v3, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x674

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x693

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6b2

    .line 19
    .line 20
    if-ne v3, v0, :cond_4

    .line 21
    .line 22
    const-string v0, "5G"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-class v0, Landroid/telephony/CellInfoNr;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "4G"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-class v0, Landroid/telephony/CellInfoLte;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "3G"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    const-class v0, Landroid/telephony/CellInfoWcdma;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, "2G"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    const-class v0, Landroid/telephony/CellInfoGsm;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    const-class v0, Landroid/telephony/CellInfoCdma;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method private final A0G()Ljava/lang/String;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/36X;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyDisplayInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "UNKNOWN"

    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    const-string v0, "NR_ADVANCED"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "NR_NSA_MMWAVE"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "NR_NSA"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string v0, "LTE_ADV_PRO"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    const-string v0, "LTE_CA"

    .line 54
    .line 55
    return-object v0
.end method

.method private final A0H()Ljava/lang/String;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/36X;->A00()Landroid/telephony/ServiceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v0}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    return-object v4
.end method

.method private A0I(LX/36Z;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/36X;->A0K(LX/36Z;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/36X;->A0E:LX/37c;

    .line 13
    .line 14
    iget-object v0, v2, LX/37c;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const-string/jumbo v0, "none"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    return-object v3

    .line 38
    :cond_2
    iget-object v0, p0, LX/36X;->A0F:LX/38F;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/38F;->A03:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-lt v1, v0, :cond_3

    .line 49
    .line 50
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/37c;->A03:LX/3Yf;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, LX/36Z;->A08()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/38k;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    return-object v3
.end method

.method private A0J(LX/36Z;)Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/36X;->A0E:LX/37c;

    .line 10
    .line 11
    iget-object v0, v1, LX/37c;->A03:LX/3Yf;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/37c;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string/jumbo v0, "none"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "UNKNOWN"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p1}, LX/36Z;->A08()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/38k;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private A0K(LX/36Z;)Ljava/lang/String;
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v3, v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/36X;->A0E:LX/37c;

    .line 10
    .line 11
    iget-object v1, v0, LX/37c;->A03:LX/3Yf;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt v3, v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "android.permission.READ_BASIC_PHONE_STATE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, LX/36Z;->A07()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/38k;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "UNKNOWN"

    .line 42
    .line 43
    return-object v0
.end method

.method public static A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v2

    .line 16
    :sswitch_0
    const-string/jumbo v0, "dc_hspap"

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :sswitch_1
    const-string/jumbo v0, "evdo_0"

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :sswitch_2
    const-string/jumbo v0, "evdo_a"

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :sswitch_3
    const-string/jumbo v0, "evdo_b"

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :sswitch_4
    const-string/jumbo v0, "lte-ca"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_5
    const-string/jumbo v0, "lte_ca"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_6
    const-string/jumbo v0, "cdma - 1xrtt"

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_7
    const-string/jumbo v0, "cdma - ehrpd"

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :sswitch_8
    const-string v0, "3g"

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_9
    const-string v0, "4g"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_a
    const-string v0, "5g"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_b
    const-string/jumbo v0, "nr"

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_c
    const-string/jumbo v0, "gsm"

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_d
    const-string/jumbo v0, "lte"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_e
    const-string/jumbo v0, "axgp"

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v2, "4G"

    .line 85
    .line 86
    return-object v2

    .line 87
    :sswitch_f
    const-string/jumbo v0, "cdma"

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_10
    const-string/jumbo v0, "edge"

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_11
    const-string/jumbo v0, "gprs"

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_12
    const-string/jumbo v0, "hspa"

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_13
    const-string/jumbo v0, "umts"

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :sswitch_14
    const-string v0, "1xrtt"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_15
    const-string/jumbo v0, "ehrpd"

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :sswitch_16
    const-string/jumbo v0, "hsdpa"

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_17
    const-string/jumbo v0, "hspa+"

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_18
    const-string/jumbo v0, "hspap"

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :sswitch_19
    const-string/jumbo v0, "hsupa"

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_1a
    const-string/jumbo v0, "nr-14"

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_1b
    const-string/jumbo v0, "nr-21"

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string v2, "5G"

    .line 144
    .line 145
    return-object v2

    .line 146
    :sswitch_1c
    const-string/jumbo v0, "wcdma"

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_1d
    const-string/jumbo v0, "cdma - 1x"

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_1e
    const-string/jumbo v0, "cdma evdo"

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_1f
    const-string/jumbo v0, "cdma 1x"

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const-string v2, "2G"

    .line 168
    .line 169
    return-object v2

    .line 170
    :sswitch_20
    const-string/jumbo v0, "dchspap"

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :sswitch_21
    const-string/jumbo v0, "dc-hspa+"

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_22
    const-string/jumbo v0, "cdma - evdo rev. 0"

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_23
    const-string/jumbo v0, "cdma - evdo rev. a"

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_24
    const-string/jumbo v0, "cdma - evdo rev. b"

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const-string v2, "3G"

    .line 196
    .line 197
    return-object v2

    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_0
        -0x4cf89253 -> :sswitch_1
        -0x4cf89222 -> :sswitch_2
        -0x4cf89221 -> :sswitch_3
        -0x412357b2 -> :sswitch_4
        -0x41229c00 -> :sswitch_5
        -0x29a01e73 -> :sswitch_6
        -0x26ca9ebb -> :sswitch_7
        0x694 -> :sswitch_8
        0x6b3 -> :sswitch_9
        0x6d2 -> :sswitch_a
        0xdc4 -> :sswitch_b
        0x19101 -> :sswitch_c
        0x1a3dd -> :sswitch_d
        0x2de760 -> :sswitch_e
        0x2e85b5 -> :sswitch_f
        0x2f6dbd -> :sswitch_10
        0x3084ea -> :sswitch_11
        0x31043c -> :sswitch_12
        0x36d717 -> :sswitch_13
        0x2eac6ab -> :sswitch_14
        0x5c04663 -> :sswitch_15
        0x5ef586a -> :sswitch_16
        0x5ef836f -> :sswitch_17
        0x5ef83b4 -> :sswitch_18
        0x5ef983b -> :sswitch_19
        0x6429acc -> :sswitch_1a
        0x6429ae8 -> :sswitch_1b
        0x6bb72ac -> :sswitch_1c
        0x17d1a6c5 -> :sswitch_1d
        0x17ec6487 -> :sswitch_1e
        0x25da20b2 -> :sswitch_1f
        0x58ce6e95 -> :sswitch_20
        0x5bb808a1 -> :sswitch_21
        0x6f81de41 -> :sswitch_22
        0x6f81de72 -> :sswitch_23
        0x6f81de73 -> :sswitch_24
    .end sparse-switch
.end method

.method public static A0M(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, ","

    .line 5
    .line 6
    :try_start_0
    const-string v0, "SHA-512"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3, v2, p0, v2, p1}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string/jumbo v0, "anonymized"

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final A0N(LX/36Z;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-lt v6, v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/36X;->A0E:LX/37c;

    .line 13
    .line 14
    iget-object v0, v0, LX/37c;->A03:LX/3Yf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const-string v0, "CellDiagnostics"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/36Z;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/telephony/CellInfo;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v5, Landroid/telephony/CellInfoGsm;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, v5

    .line 62
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    if-nez v1, :cond_4

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, v5, Landroid/telephony/CellInfoLte;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x10c2f4b

    .line 118
    .line 119
    .line 120
    if-ne v3, v0, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x217

    .line 123
    .line 124
    if-ne v2, v0, :cond_4

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/16 v0, 0x12

    .line 130
    .line 131
    if-lt v6, v0, :cond_4

    .line 132
    .line 133
    instance-of v0, v5, Landroid/telephony/CellInfoWcdma;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move-object v0, v5

    .line 138
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    return-object v7

    .line 158
    :cond_6
    return-object v2
.end method

.method private A0O()V
    .locals 3

    .line 0
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/36X;->A0E:LX/37c;

    .line 4
    .line 5
    iget-object v0, v2, LX/37c;->A03:LX/3Yf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/386;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/386;-><init>(LX/36X;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/37c;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private declared-synchronized A0P()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v3, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/36X;->A0N:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/36X;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/36X;->A0F:LX/38F;

    .line 17
    .line 18
    iget-object v1, v0, LX/38F;->A02:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-lt v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/36X;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/36X;->A0O:Z

    .line 58
    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p0, LX/36X;->A0O:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/36X;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "onNrNsaStateChanged"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public static A0Q(Landroid/telephony/CellIdentityGsm;LX/2sR;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "gsm_arfcn"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "gsm_bsic"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static A0R(Landroid/telephony/CellIdentityNr;LX/2sR;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "nr_mcc"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "nr_mnc"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "nr_nci"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v4}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "nr_nrarfcn"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const-string/jumbo v0, "nr_pci"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const-string/jumbo v0, "nr_tac"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    if-lt v1, v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v4, ","

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    array-length v3, v5

    .line 97
    if-lez v3, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v0, v3, 0x5

    .line 100
    .line 101
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x0

    .line 106
    aget v0, v5, v0

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :goto_0
    if-ge v1, v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    aget v0, v5, v1

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "bands"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getAdditionalPlmns()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-static {v4, v1}, LX/1jb;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "additional_plmns"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static A0S(Landroid/telephony/CellIdentityWcdma;LX/2sR;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0T(Landroid/telephony/CellInfoGsm;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "gsm_arfcn"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "gsm_bsic"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static A0U(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "lte_earfcn"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "lte_rsrq"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "lte_rssnr"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static A0V(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "lte_bandwidth"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A0W(Landroid/telephony/CellInfoNr;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Landroid/telephony/CellIdentityNr;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "nr_mcc"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "nr_mnc"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide v1, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "nr_nci"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "nr_nrarfcn"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "nr_pci"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v5}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v2, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "nr_tac"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "signal_asu_level"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "signal_dbm"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "signal_level"

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v2, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "nr_csi_rsrp"

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v2, :cond_7

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "nr_csi_rsrq"

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, v2, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "nr_csi_sinr"

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v2, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string/jumbo v0, "nr_ss_rsrp"

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v2, :cond_a

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v0, "nr_ss_rsrq"

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v0, v2, :cond_b

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "nr_ss_sinr"

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public static A0X(Landroid/telephony/CellInfoWcdma;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A0Y(Landroid/telephony/CellSignalStrengthNr;LX/2sR;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string/jumbo v0, "signal_asu_level"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v0, "signal_dbm"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v0, "signal_level"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "nr_csi_rsrp"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const-string/jumbo v0, "nr_csi_rsrq"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "nr_csi_sinr"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    const-string/jumbo v0, "nr_ss_rsrp"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    const-string/jumbo v0, "nr_ss_rsrq"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    const-string/jumbo v0, "nr_ss_sinr"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static A0Z(Landroid/telephony/ServiceState;LX/36X;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/36X;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "nrState=CONNECTED"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p1, LX/36X;->A0N:Z

    .line 23
    .line 24
    invoke-direct {p1}, LX/36X;->A0P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A0a(Landroid/telephony/SignalStrength;LX/36X;)V
    .locals 18

    .line 0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v12, v0, :cond_15

    .line 5
    .line 6
    if-eqz p0, :cond_15

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v9, v11

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/telephony/CellSignalStrength;

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    move-object v11, v3

    .line 41
    :cond_1
    instance-of v2, v3, Landroid/telephony/CellSignalStrengthNr;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v11, v3

    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v3, Landroid/telephony/CellSignalStrengthLte;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Landroid/telephony/CellSignalStrengthLte;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    if-eqz v5, :cond_c

    .line 60
    .line 61
    if-eqz v7, :cond_c

    .line 62
    .line 63
    iget-boolean v2, v4, LX/36X;->A0M:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iput-boolean v3, v4, LX/36X;->A0M:Z

    .line 68
    .line 69
    invoke-direct {v4}, LX/36X;->A0P()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-wide v0, v4, LX/36X;->A05:J

    .line 73
    .line 74
    :cond_5
    :goto_1
    if-eqz v11, :cond_14

    .line 75
    .line 76
    const/16 v2, 0x1e

    .line 77
    .line 78
    if-lt v12, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getTimestampMillis()J

    .line 81
    .line 82
    .line 83
    :cond_6
    instance-of v2, v11, Landroid/telephony/CellSignalStrengthLte;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    check-cast v11, Landroid/telephony/CellSignalStrengthLte;

    .line 88
    .line 89
    invoke-static {v11}, LX/36X;->A08(Landroid/telephony/CellSignalStrengthLte;)LX/37K;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_2
    iget-object v3, v4, LX/36X;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_14

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LX/36X;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_f

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "onCellSignalStrengthChanged"

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_7
    instance-of v2, v11, Landroid/telephony/CellSignalStrengthNr;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    check-cast v11, Landroid/telephony/CellSignalStrengthNr;

    .line 136
    .line 137
    invoke-static {v9, v11}, LX/36X;->A09(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/37K;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    instance-of v2, v11, Landroid/telephony/CellSignalStrengthWcdma;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    check-cast v11, Landroid/telephony/CellSignalStrengthWcdma;

    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const-string/jumbo v6, "wcdma"

    .line 153
    .line 154
    .line 155
    const v8, 0x7fffffff

    .line 156
    .line 157
    .line 158
    new-instance v5, LX/37K;

    .line 159
    .line 160
    move v9, v8

    .line 161
    move v10, v8

    .line 162
    move v11, v8

    .line 163
    move v12, v8

    .line 164
    move v13, v8

    .line 165
    move v14, v8

    .line 166
    move v15, v8

    .line 167
    move/from16 v16, v8

    .line 168
    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    move/from16 p0, v8

    .line 172
    .line 173
    move/from16 p1, v8

    .line 174
    .line 175
    invoke-direct/range {v5 .. v19}, LX/37K;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    instance-of v2, v11, Landroid/telephony/CellSignalStrengthGsm;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    check-cast v11, Landroid/telephony/CellSignalStrengthGsm;

    .line 184
    .line 185
    invoke-static {v11}, LX/36X;->A07(Landroid/telephony/CellSignalStrengthGsm;)LX/37K;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    instance-of v2, v11, Landroid/telephony/CellSignalStrengthCdma;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    const-string/jumbo v6, "cdma"

    .line 195
    .line 196
    .line 197
    const v7, 0x7fffffff

    .line 198
    .line 199
    .line 200
    new-instance v5, LX/37K;

    .line 201
    .line 202
    move v8, v7

    .line 203
    move v9, v7

    .line 204
    move v10, v7

    .line 205
    move v11, v7

    .line 206
    move v12, v7

    .line 207
    move v13, v7

    .line 208
    move v14, v7

    .line 209
    move v15, v7

    .line 210
    move/from16 v16, v7

    .line 211
    .line 212
    move/from16 v17, v7

    .line 213
    .line 214
    move/from16 p0, v7

    .line 215
    .line 216
    move/from16 p1, v7

    .line 217
    .line 218
    invoke-direct/range {v5 .. v19}, LX/37K;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    const-string/jumbo v6, "unknown"

    .line 223
    .line 224
    .line 225
    const v7, 0x7fffffff

    .line 226
    .line 227
    .line 228
    new-instance v5, LX/37K;

    .line 229
    .line 230
    move v8, v7

    .line 231
    move v9, v7

    .line 232
    move v10, v7

    .line 233
    move v11, v7

    .line 234
    move v12, v7

    .line 235
    move v13, v7

    .line 236
    move v14, v7

    .line 237
    move v15, v7

    .line 238
    move/from16 v16, v7

    .line 239
    .line 240
    move/from16 v17, v7

    .line 241
    .line 242
    move/from16 p0, v7

    .line 243
    .line 244
    move/from16 p1, v7

    .line 245
    .line 246
    invoke-direct/range {v5 .. v19}, LX/37K;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    iget-wide v2, v4, LX/36X;->A05:J

    .line 256
    .line 257
    cmp-long v7, v2, v5

    .line 258
    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    sub-long v13, v0, v2

    .line 262
    .line 263
    iget-object v2, v4, LX/36X;->A0F:LX/38F;

    .line 264
    .line 265
    iget-wide v7, v2, LX/38F;->A01:J

    .line 266
    .line 267
    const-wide/16 v2, 0x3e8

    .line 268
    .line 269
    mul-long/2addr v7, v2

    .line 270
    cmp-long v2, v13, v7

    .line 271
    .line 272
    if-lez v2, :cond_5

    .line 273
    .line 274
    :cond_d
    iget-boolean v2, v4, LX/36X;->A0M:Z

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    iput-boolean v10, v4, LX/36X;->A0M:Z

    .line 279
    .line 280
    invoke-direct {v4}, LX/36X;->A0P()V

    .line 281
    .line 282
    .line 283
    :cond_e
    iput-wide v5, v4, LX/36X;->A05:J

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    iget-boolean v2, v4, LX/36X;->A03:Z

    .line 288
    .line 289
    if-eqz v2, :cond_15

    .line 290
    .line 291
    iget-wide v2, v4, LX/36X;->A04:J

    .line 292
    .line 293
    sub-long v7, v0, v2

    .line 294
    .line 295
    iget-object v2, v4, LX/36X;->A0F:LX/38F;

    .line 296
    .line 297
    iget-wide v5, v2, LX/38F;->A00:J

    .line 298
    .line 299
    cmp-long v2, v7, v5

    .line 300
    .line 301
    if-lez v2, :cond_15

    .line 302
    .line 303
    iget-object v7, v4, LX/36X;->A0D:LX/36Z;

    .line 304
    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 312
    .line 313
    .line 314
    iget-object v6, v4, LX/36X;->A0E:LX/37c;

    .line 315
    .line 316
    iget-object v5, v6, LX/37c;->A03:LX/3Yf;

    .line 317
    .line 318
    invoke-virtual {v5, v2}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    iget-object v2, v6, LX/37c;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 325
    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_3
    const-string/jumbo v2, "mobile"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    iget-object v2, v6, LX/37c;->A01:LX/2UY;

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-virtual {v2}, LX/2UY;->A02()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    :cond_10
    :goto_4
    iput-wide v0, v4, LX/36X;->A04:J

    .line 352
    .line 353
    return-void

    .line 354
    :cond_11
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    iget-object v2, v4, LX/36X;->A01:Landroid/telephony/SubscriptionManager;

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v7, v2}, LX/36Z;->A0F(I)LX/36Z;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    new-instance v2, LX/39B;

    .line 400
    .line 401
    invoke-direct {v2}, LX/39B;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3, v2}, LX/36Z;->A0N(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_12
    sget-object v3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    new-instance v2, LX/39B;

    .line 411
    .line 412
    invoke-direct {v2}, LX/39B;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v3, v2}, LX/36Z;->A0N(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_13
    const-string v3, "UNKNOWN"

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_14
    return-void

    .line 423
    :catch_0
    :cond_15
    return-void
.end method

.method public static synthetic A0b(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;LX/36X;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/36X;->A06:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1
    .line 2
    return-void
.end method

.method private A0c(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/36X;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/36X;->A0P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A0d(Landroid/telephony/TelephonyDisplayInfo;LX/36X;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/36X;->A0c(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A0e(LX/36Z;LX/2sR;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    iget-object v2, p1, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "sim_operator_name"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LX/36Z;->A0A()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string/jumbo v0, "sim_carrier_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/36Z;->A0G()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "network_operator_name"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string/jumbo v0, "is_network_roaming"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    const-string v1, "NONE"

    .line 103
    .line 104
    :goto_0
    const-string/jumbo v0, "data_activity"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v1, "DORMANT"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v1, "INOUT"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "OUT"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v1, "IN"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-ne v1, v0, :cond_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    const-string v1, "DATA_SUSPENDED"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v1, "DATA_CONNECTED"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string v1, "DATA_CONNECTING"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    :cond_7
    const-string v1, "UNKNOWN"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-string v1, "DATA_DISCONNECTED"

    .line 151
    .line 152
    :goto_2
    const-string/jumbo v0, "data_state"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/36X;->A0F:LX/38F;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/38F;->A03:Z

    .line 161
    .line 162
    const-string/jumbo v2, "data_network_type"

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-direct {p0, p1}, LX/36X;->A0I(LX/36Z;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-virtual {p2, v2, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void

    .line 175
    :cond_a
    invoke-direct {p0, p1}, LX/36X;->A0J(LX/36Z;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "network_type"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, LX/36X;->A0K(LX/36Z;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "UNKNOWN"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto :goto_3
.end method

.method public static declared-synchronized A0f(LX/36X;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/36X;->A0D:LX/36Z;

    .line 2
    .line 3
    if-eqz v3, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, LX/36X;->A02:LX/36Z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/36X;->A00:Landroid/telephony/PhoneStateListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/36Z;->A0M(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-lt v4, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/36Z;->A0F(I)LX/36Z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/36X;->A02:LX/36Z;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/36X;->A02:LX/36Z;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-object v3, p0, LX/36X;->A02:LX/36Z;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/36X;->A0F:LX/38F;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/38F;->A04:Z

    .line 45
    .line 46
    const-string/jumbo v5, "android.permission.READ_PHONE_STATE"

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    if-lt v4, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/36X;->A0E:LX/37c;

    .line 57
    .line 58
    iget-object v1, v0, LX/37c;->A03:LX/3Yf;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x400

    .line 76
    .line 77
    :cond_3
    const/16 v0, 0x1d

    .line 78
    .line 79
    if-lt v4, v0, :cond_4

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x100

    .line 82
    .line 83
    :cond_4
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/36X;->A0E:LX/37c;

    .line 87
    .line 88
    iget-object v1, v2, LX/37c;->A03:LX/3Yf;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_5
    const/16 v0, 0x1e

    .line 99
    .line 100
    if-lt v4, v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1, v5}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/16 v1, 0x1f

    .line 109
    .line 110
    if-lt v4, v1, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, LX/36X;->A0C:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_7

    .line 123
    .line 124
    :cond_6
    const/high16 v0, 0x100000

    .line 125
    .line 126
    or-int/2addr v3, v0

    .line 127
    :cond_7
    if-eqz v3, :cond_8

    .line 128
    .line 129
    new-instance v1, LX/37W;

    .line 130
    .line 131
    invoke-direct {v1, p0, v3}, LX/37W;-><init>(LX/36X;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/37c;->A00:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_8
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
.end method

.method public static A0g(LX/36X;Ljava/util/List;)V
    .locals 5

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v3, v0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/telephony/CellInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-lt v3, v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 36
    .line 37
    .line 38
    :goto_0
    instance-of v1, v2, Landroid/telephony/CellInfoLte;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/36X;->A04(Landroid/telephony/CellIdentityLte;)LX/36c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_1
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v3, v1, :cond_2

    .line 56
    .line 57
    instance-of v1, v2, Landroid/telephony/CellInfoNr;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v2, Landroid/telephony/CellInfoNr;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 68
    .line 69
    invoke-static {v0}, LX/36X;->A05(Landroid/telephony/CellIdentityNr;)LX/36c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string/jumbo v1, "unknown"

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/36c;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/36c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, LX/36X;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/36X;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "onCellIdentityChanged"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    instance-of v1, v2, Landroid/telephony/CellInfoWcdma;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/36X;->A06(Landroid/telephony/CellIdentityWcdma;)LX/36c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v1, v2, Landroid/telephony/CellInfoGsm;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/36X;->A03(Landroid/telephony/CellIdentityGsm;)LX/36c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    instance-of v1, v2, Landroid/telephony/CellInfoCdma;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "cdma"

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/36c;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/36c;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method private A0h(LX/2sR;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/36X;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "CONNECTED"

    .line 5
    .line 6
    const-string/jumbo v0, "nr_state"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/36X;->A0G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "override_network_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, LX/36X;->A0M:Z

    .line 25
    .line 26
    const-string/jumbo v0, "is_nr_nsa_signal_strength"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0i(LX/2sR;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v0, "active_data_subscription_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v0, "default_data_subscription_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string/jumbo v0, "default_subscription_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string/jumbo v0, "default_voice_subscription_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string/jumbo v0, "default_sms_subscription_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private A0j(Ljava/util/Map;)V
    .locals 10

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v4, v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, LX/36X;->A0D:LX/36Z;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/36X;->A0N(LX/36Z;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/telephony/CellInfo;

    .line 29
    .line 30
    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    .line 31
    .line 32
    const-string/jumbo v5, "signal_level"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "signal_dbm"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "signal_asu_level"

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v7, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v6, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v5, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const v2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v0, v2, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "cdma_base_station_id"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eq v8, v2, :cond_2

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "cdma_base_station_latitude"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eq v7, v2, :cond_3

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "cdma_base_station_longitude"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eq v6, v2, :cond_4

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "cdma_network_id"

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eq v5, v2, :cond_5

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "cdma_system_id"

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    const/16 v0, 0x1d

    .line 159
    .line 160
    if-lt v4, v0, :cond_0

    .line 161
    .line 162
    instance-of v0, v3, Landroid/telephony/CellInfoNr;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    check-cast v3, Landroid/telephony/CellInfoNr;

    .line 167
    .line 168
    invoke-static {v3, p1}, LX/36X;->A0W(Landroid/telephony/CellInfoNr;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v7, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v6, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v5, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v5, 0x7fffffff

    .line 214
    .line 215
    .line 216
    if-eq v0, v5, :cond_7

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v0, "gsm_cid"

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v5, :cond_8

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "gsm_mcc"

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v5, :cond_9

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v0, "gsm_mnc"

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v5, :cond_a

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v0, "gsm_lac"

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-static {v2, p1}, LX/36X;->A0T(Landroid/telephony/CellInfoGsm;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v7, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v6, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v5, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const v5, 0x7fffffff

    .line 335
    .line 336
    .line 337
    if-eq v0, v5, :cond_c

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string/jumbo v0, "lte_ci"

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v0, v5, :cond_d

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string/jumbo v0, "lte_mcc"

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v0, v5, :cond_e

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string/jumbo v0, "lte_mnc"

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eq v0, v5, :cond_f

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v0, "lte_pci"

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_f
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eq v0, v5, :cond_10

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string/jumbo v0, "lte_tac"

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x1d

    .line 418
    .line 419
    if-lt v4, v0, :cond_11

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eq v0, v5, :cond_11

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string/jumbo v0, "lte_rssi"

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-static {v2, p1}, LX/36X;->A0U(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, p1}, LX/36X;->A0V(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_12
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    move-object v2, v3

    .line 450
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v7, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v6, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v5, p1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const v5, 0x7fffffff

    .line 486
    .line 487
    .line 488
    if-eq v0, v5, :cond_13

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string/jumbo v0, "wcdma_cid"

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_13
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eq v0, v5, :cond_14

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string/jumbo v0, "wcdma_mcc"

    .line 511
    .line 512
    .line 513
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_14
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eq v0, v5, :cond_15

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string/jumbo v0, "wcdma_mnc"

    .line 527
    .line 528
    .line 529
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_15
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eq v0, v5, :cond_16

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string/jumbo v0, "wcdma_psc"

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_16
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eq v0, v5, :cond_17

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string/jumbo v0, "wcdma_lac"

    .line 559
    .line 560
    .line 561
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_17
    invoke-static {v2, p1}, LX/36X;->A0X(Landroid/telephony/CellInfoWcdma;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_18
    return-void
.end method

.method private final A0k(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/36X;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v3, v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "unmetered"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "downstream_bandwidth_kbps"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1c

    .line 90
    .line 91
    if-lt v3, v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "is_congested"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private A0l()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/36X;->A02:LX/36Z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, LX/36X;->A0n(LX/36Z;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A0m(Landroid/telephony/CellInfo;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    if-lt v3, v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt v3, v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/telephony/CellInfoNr;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/telephony/CellIdentityNr;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 105
    .line 106
    const v1, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    if-eq v4, v1, :cond_9

    .line 130
    .line 131
    if-eq v3, v1, :cond_9

    .line 132
    .line 133
    const/16 v0, 0x3e7

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    if-gt v4, v0, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    :try_start_0
    const/4 v1, 0x3

    .line 186
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v4, v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v3, v0, :cond_9

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    return v2

    .line 208
    :cond_7
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v4, v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v3, v0, :cond_8

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :cond_8
    return v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    :cond_9
    return v2
.end method

.method private A0n(LX/36Z;)Z
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/36X;->A0I(LX/36Z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/36X;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/36X;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/36X;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v1, -0x1

    .line 21
    :goto_0
    iget-object v0, p0, LX/36X;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/36X;->A0F(Ljava/lang/String;I)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0, p1}, LX/36X;->A0N(LX/36Z;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :cond_2
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    if-ne v0, v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/telephony/CellInfo;

    .line 90
    .line 91
    :cond_3
    if-eqz v7, :cond_a

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v7, v0, v1}, LX/36X;->A0E(Landroid/telephony/CellInfo;J)LX/2sR;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LX/36X;->A07:LX/2sR;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/36X;->A07:LX/2sR;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "sim_operator_name"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x1c

    .line 128
    .line 129
    if-lt v5, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, LX/36Z;->A0G()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, LX/36X;->A07:LX/2sR;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/16 v0, 0x1d

    .line 150
    .line 151
    if-lt v5, v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, LX/36X;->A07:LX/2sR;

    .line 154
    .line 155
    invoke-direct {p0, v0}, LX/36X;->A0h(LX/2sR;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-direct {p0}, LX/36X;->A0H()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, LX/36X;->A07:LX/2sR;

    .line 165
    .line 166
    const-string/jumbo v0, "registered_plmn"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v2, p0, LX/36X;->A07:LX/2sR;

    .line 173
    .line 174
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/36X;->A0E:LX/37c;

    .line 178
    .line 179
    iget-object v0, v0, LX/37c;->A03:LX/3Yf;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string/jumbo v0, "has_phone_permission"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LX/36X;->A0A:Z

    .line 196
    .line 197
    return v3

    .line 198
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v0, v0, Landroid/telephony/CellInfoCdma;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    if-lt v1, v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/telephony/CellInfo;

    .line 237
    .line 238
    invoke-static {v1, v5}, LX/36X;->A0m(Landroid/telephony/CellInfo;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    move-object v7, v1

    .line 247
    const/4 v8, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    return v6
.end method


# virtual methods
.method public final A0o()I
    .locals 5

    .line 0
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/36X;->A0E:LX/37c;

    .line 4
    .line 5
    iget-object v1, v0, LX/37c;->A03:LX/3Yf;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/36X;->A0D:LX/36Z;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    const-string v0, "CellDiagnostics"

    .line 32
    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/36Z;->A0D(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    instance-of v0, v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_0
    return v4

    .line 52
    :cond_1
    instance-of v0, v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    return v4

    .line 63
    :cond_2
    invoke-virtual {v3, v0}, LX/36Z;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/telephony/CellInfo;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 92
    .line 93
    const v2, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    return v4

    .line 115
    :cond_4
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    return v4

    .line 136
    :cond_5
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    return v4

    .line 157
    :cond_6
    const/4 v4, 0x0

    .line 158
    return v4
.end method

.method public final A0p(I)Landroid/telephony/CellSignalStrength;
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-lt v1, v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LX/36X;->A0D:LX/36Z;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/37Y;->UNKNOWN:LX/37Y;

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v1}, LX/36X;->A0N(LX/36Z;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v3, v6

    .line 31
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/telephony/CellInfo;

    .line 42
    .line 43
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/37Y;->CDMA:LX/37Y;

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    :cond_1
    move-object v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/37Y;->GSM:LX/37Y;

    .line 78
    .line 79
    if-ne v4, v0, :cond_3

    .line 80
    .line 81
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/37Y;->LTE:LX/37Y;

    .line 93
    .line 94
    if-ne v4, v0, :cond_4

    .line 95
    .line 96
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/37Y;->WCDMA:LX/37Y;

    .line 108
    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    .line 111
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v2, v6

    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    sget-object v4, LX/37Y;->LTE:LX/37Y;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v4, LX/37Y;->WCDMA:LX/37Y;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    sget-object v4, LX/37Y;->CDMA:LX/37Y;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    sget-object v4, LX/37Y;->GSM:LX/37Y;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v4, LX/37Y;->NR:LX/37Y;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-object v3

    .line 136
    :cond_8
    return-object v6

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0q()Ljava/util/ArrayList;
    .locals 26

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v4, v0, :cond_c

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v7, v0, LX/36X;->A0D:LX/36Z;

    .line 13
    .line 14
    if-eqz v7, :cond_c

    .line 15
    .line 16
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/36X;->A0E:LX/37c;

    .line 20
    .line 21
    iget-object v0, v0, LX/37c;->A03:LX/3Yf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    const-string v0, "CellDiagnostics"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, LX/36Z;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/telephony/CellInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :cond_1
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v3, 0x1e

    .line 71
    .line 72
    if-lt v4, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, LX/36Z;->A05()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    if-eq v2, v1, :cond_4

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_3
    invoke-virtual {v7}, LX/36Z;->A09()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/telephony/CellInfo;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v1, v0, :cond_6

    .line 110
    .line 111
    instance-of v0, v7, Landroid/telephony/CellInfoNr;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lt v4, v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 124
    .line 125
    .line 126
    :goto_3
    const/4 v6, 0x0

    .line 127
    instance-of v0, v7, Landroid/telephony/CellInfoNr;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v1, v7

    .line 132
    check-cast v1, Landroid/telephony/CellInfoNr;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 139
    .line 140
    invoke-static {v0}, LX/36X;->A05(Landroid/telephony/CellIdentityNr;)LX/36c;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 149
    .line 150
    invoke-static {v6, v0}, LX/36X;->A09(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/37K;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "nr"

    .line 155
    .line 156
    .line 157
    new-instance v6, LX/37M;

    .line 158
    .line 159
    invoke-direct {v6, v8, v1, v0, v2}, LX/37M;-><init>(LX/36c;LX/37K;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    instance-of v0, v7, Landroid/telephony/CellInfoGsm;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    check-cast v7, Landroid/telephony/CellInfoGsm;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/36X;->A03(Landroid/telephony/CellIdentityGsm;)LX/36c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/36X;->A07(Landroid/telephony/CellSignalStrengthGsm;)LX/37K;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-string/jumbo v12, "gsm"

    .line 185
    .line 186
    .line 187
    :goto_4
    new-instance v6, LX/37M;

    .line 188
    .line 189
    invoke-direct {v6, v1, v11, v12, v2}, LX/37M;-><init>(LX/36c;LX/37K;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    instance-of v0, v7, Landroid/telephony/CellInfoWcdma;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    check-cast v7, Landroid/telephony/CellInfoWcdma;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/36X;->A06(Landroid/telephony/CellIdentityWcdma;)LX/36c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const-string/jumbo v12, "wcdma"

    .line 219
    .line 220
    .line 221
    const v14, 0x7fffffff

    .line 222
    .line 223
    .line 224
    new-instance v11, LX/37K;

    .line 225
    .line 226
    move v15, v14

    .line 227
    move/from16 v16, v14

    .line 228
    .line 229
    move/from16 v17, v14

    .line 230
    .line 231
    move/from16 v18, v14

    .line 232
    .line 233
    move/from16 v19, v14

    .line 234
    .line 235
    move/from16 v20, v14

    .line 236
    .line 237
    move/from16 v21, v14

    .line 238
    .line 239
    move/from16 v22, v14

    .line 240
    .line 241
    move/from16 v23, v14

    .line 242
    .line 243
    move/from16 v24, v14

    .line 244
    .line 245
    move/from16 v25, v14

    .line 246
    .line 247
    invoke-direct/range {v11 .. v25}, LX/37K;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    instance-of v0, v7, Landroid/telephony/CellInfoLte;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/36X;->A04(Landroid/telephony/CellIdentityLte;)LX/36c;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/36X;->A08(Landroid/telephony/CellSignalStrengthLte;)LX/37K;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string/jumbo v12, "lte"

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    if-eqz v6, :cond_5

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_c
    return-object v5
.end method

.method public final A0r(J)Ljava/util/TreeMap;
    .locals 14

    .line 0
    iget-object v4, p0, LX/36X;->A0D:LX/36Z;

    .line 1
    .line 2
    if-eqz v4, :cond_1d

    .line 3
    .line 4
    iget-object v5, p0, LX/36X;->A0E:LX/37c;

    .line 5
    .line 6
    iget-object v0, v5, LX/37c;->A01:LX/2UY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_1d

    .line 15
    .line 16
    new-instance v6, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v13, p0

    .line 22
    monitor-enter v13

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/36X;->A0F:LX/38F;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/38F;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v4}, LX/36X;->A0I(LX/36Z;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_2
    const-string/jumbo v0, "network_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "network_generation"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/36X;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "phone_type"

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-direct {p0, v4}, LX/36X;->A0J(LX/36Z;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_3
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne v1, v0, :cond_4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    const-string v0, "SIP"

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    const-string v0, "GSM"

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const-string v0, "NONE"

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_0
    :cond_4
    const-string v0, "UNKNOWN"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const-string v0, "CDMA"

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "sim_country_iso"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "sim_operator_mcc_mnc"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "sim_operator_name"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "has_icc_card"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v6}, LX/36X;->A0k(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    if-lt v10, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, LX/36Z;->A0A()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string/jumbo v0, "sim_carrier_id"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v6, v1}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LX/36Z;->A0G()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const-string/jumbo v1, "sim_carrier_id_name"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    const/16 v2, 0x1d

    .line 175
    .line 176
    if-lt v10, v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4}, LX/36Z;->A06()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string/jumbo v0, "carrier_id_from_sim_mcc_mnc"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6, v1}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LX/36Z;->A0B()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string/jumbo v0, "sim_specific_carrier_id"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v6, v1}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/36Z;->A0H()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string/jumbo v1, "sim_specific_carrier_id_name"

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v4}, LX/36Z;->A0J()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    const-string/jumbo v0, "manufacturer_code"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, LX/36X;->A02:LX/36Z;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    const-string/jumbo v1, "is_data_roaming_enabled"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LX/36Z;->A0O()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/37c;->A03:LX/3Yf;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    :try_start_3
    const-string/jumbo v1, "is_multi_sim_supported"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX/36Z;->A0C()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v1, v6, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    :catch_1
    :cond_a
    :try_start_4
    const-string/jumbo v9, "android.permission.READ_PHONE_STATE"

    .line 266
    .line 267
    .line 268
    iget-object v8, v5, LX/37c;->A03:LX/3Yf;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    const-string v0, "CellDiagnostics"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, LX/36Z;->A0D(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    instance-of v0, v5, Landroid/telephony/cdma/CdmaCellLocation;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    check-cast v5, Landroid/telephony/cdma/CdmaCellLocation;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v3, -0x1

    .line 320
    if-eq v0, v3, :cond_b

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const-string/jumbo v0, "cdma_base_station_id"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_b
    const v11, 0x7fffffff

    .line 333
    .line 334
    .line 335
    if-eq v1, v11, :cond_c

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string/jumbo v0, "cdma_base_station_latitude"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_c
    if-eq v12, v11, :cond_d

    .line 348
    .line 349
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string/jumbo v0, "cdma_base_station_longitude"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_d
    if-eq v7, v3, :cond_e

    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v0, "cdma_network_id"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_e
    if-eq v5, v3, :cond_10

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string/jumbo v0, "cdma_system_id"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_f
    instance-of v0, v5, Landroid/telephony/gsm/GsmCellLocation;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string/jumbo v0, "network_country_iso"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string/jumbo v0, "network_operator_name"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string/jumbo v0, "is_network_roaming"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_10
    :goto_5
    invoke-direct {p0}, LX/36X;->A0G()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    const-string/jumbo v0, "override_network_type"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-direct {p0}, LX/36X;->A00()Landroid/telephony/ServiceState;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    const-string/jumbo v0, "service_state"

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0, v6}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    if-lt v10, v2, :cond_13

    .line 457
    .line 458
    const-string/jumbo v1, "is_nr_nsa_signal_strength"

    .line 459
    .line 460
    .line 461
    iget-boolean v0, p0, LX/36X;->A0M:Z

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_13
    invoke-direct {p0}, LX/36X;->A0H()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    const-string/jumbo v0, "registered_plmn"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 480
    .line 481
    .line 482
    :cond_14
    monitor-exit v13

    .line 483
    invoke-direct {p0, v6}, LX/36X;->A0j(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const-wide/16 v1, 0x1

    .line 491
    .line 492
    and-long/2addr v1, p1

    .line 493
    const-wide/16 v11, 0x0

    .line 494
    .line 495
    cmp-long v0, v1, v11

    .line 496
    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    const/16 v0, 0x1e

    .line 500
    .line 501
    if-lt v10, v0, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v4}, LX/36Z;->A05()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    :goto_6
    iget-object v1, p0, LX/36X;->A01:Landroid/telephony/SubscriptionManager;

    .line 508
    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    const/16 v0, 0x16

    .line 512
    .line 513
    if-lt v10, v0, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v8, v9}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_7
    const/4 v1, 0x0

    .line 526
    invoke-direct {p0, v4}, LX/36X;->A0N(LX/36Z;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    :cond_15
    const-string/jumbo v0, "phone_count"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v3}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v0, "active_subscription_count"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0, v2}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const-string/jumbo v0, "registered_cell_count"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    const-string/jumbo v0, "sdk_version"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0, v10}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v9}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const-string/jumbo v0, "has_phone_permission"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    :cond_16
    const-wide/16 v0, 0x2

    .line 571
    .line 572
    and-long/2addr p1, v0

    .line 573
    cmp-long v0, p1, v11

    .line 574
    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v4, 0x18

    .line 584
    .line 585
    const-string/jumbo v1, "active_subscriptions"

    .line 586
    .line 587
    .line 588
    if-lt v10, v4, :cond_18

    .line 589
    .line 590
    invoke-virtual {v8, v9}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    invoke-direct {p0, v2, v3}, LX/36X;->A0C(J)LX/2sS;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_8
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, LX/36X;->A0i(LX/2sR;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string/jumbo v0, "extra"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    return-object v6

    .line 617
    :cond_18
    const/16 v0, 0x12

    .line 618
    .line 619
    if-lt v10, v0, :cond_17

    .line 620
    .line 621
    if-lt v10, v4, :cond_19

    .line 622
    .line 623
    invoke-direct {p0, v2, v3}, LX/36X;->A0B(J)LX/2sS;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_8

    .line 628
    :cond_19
    invoke-direct {p0, v2, v3}, LX/36X;->A0A(J)LX/2sS;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v7, v0, v1}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_1a
    const/4 v2, 0x1

    .line 637
    goto :goto_7

    .line 638
    :cond_1b
    const/16 v0, 0x17

    .line 639
    .line 640
    if-lt v10, v0, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v4}, LX/36Z;->A09()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_1c
    const/4 v3, 0x1

    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :catchall_0
    move-exception v0

    .line 652
    monitor-exit v13

    .line 653
    throw v0

    .line 654
    :cond_1d
    const/4 v6, 0x0

    .line 655
    return-object v6
.end method

.method public final A0s(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/36X;->A0D:LX/36Z;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    const-string/jumbo v3, "device_tac"

    .line 9
    .line 10
    .line 11
    if-lt v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, LX/36Z;->A0K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/36X;->A0E:LX/37c;

    .line 27
    .line 28
    iget-object v0, v0, LX/37c;->A03:LX/3Yf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, LX/36Z;->A0I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-lt v1, v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v4, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final declared-synchronized A0t(Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/36X;->A0l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/36X;->A0D:LX/36Z;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/36X;->A0n(LX/36Z;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/36X;->A07:LX/2sR;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "network_type_info"

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/36X;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "network_generation"

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/36X;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "network_params"

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/36X;->A07:LX/2sR;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "is_network_roaming"

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/36X;->A0A:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v0, 0x12

    .line 65
    .line 66
    if-lt v1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method
