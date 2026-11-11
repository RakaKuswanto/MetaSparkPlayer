.class public final LX/3NX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager;

.field public A02:LX/3NW;

.field public A03:Z

.field public A04:J

.field public A05:J

.field public A06:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A07:LX/26j;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/3NW;

.field public final A0E:LX/3Nv;

.field public final A0F:LX/3RX;

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
.method public constructor <init>(Landroid/content/Context;LX/3NW;LX/3Nv;LX/3RX;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3NX;->A06:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 5
    .line 6
    iput-object v0, p0, LX/3NX;->A00:Landroid/telephony/PhoneStateListener;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/3NX;->A0B:Z

    .line 10
    .line 11
    iput-object v0, p0, LX/3NX;->A07:LX/26j;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/3NX;->A08:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    iput-object v0, p0, LX/3NX;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iput-boolean v6, p0, LX/3NX;->A0A:Z

    .line 23
    .line 24
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3NX;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3NX;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3NX;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3NX;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/3NX;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3NX;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    iput-object p2, p0, LX/3NX;->A0D:LX/3NW;

    .line 63
    .line 64
    iput-object p4, p0, LX/3NX;->A0F:LX/3RX;

    .line 65
    .line 66
    iput-object p3, p0, LX/3NX;->A0E:LX/3Nv;

    .line 67
    .line 68
    iput-object p1, p0, LX/3NX;->A0C:Landroid/content/Context;

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
    iput-object v0, p0, LX/3NX;->A01:Landroid/telephony/SubscriptionManager;

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
    invoke-direct {p0}, LX/3NX;->A0N()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p0}, LX/3NX;->A0e(LX/3NX;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x1d

    .line 101
    .line 102
    if-lt v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/3NX;->A0F:LX/3RX;

    .line 105
    .line 106
    iget-wide v4, v0, LX/3RX;->A00:J

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
    iput-boolean v3, p0, LX/3NX;->A03:Z

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
    iput-boolean v6, p0, LX/3NX;->A03:Z

    .line 129
    .line 130
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "\\."

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    array-length v1, v2

    .line 139
    const/4 v0, 0x2

    .line 140
    if-le v1, v0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/16 v0, 0x16

    .line 144
    .line 145
    if-lt v1, v0, :cond_0

    .line 146
    .line 147
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    :try_start_0
    invoke-static {v2, v3}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const v0, 0x30e71

    .line 157
    .line 158
    .line 159
    if-lt v1, v0, :cond_4

    .line 160
    .line 161
    iput-boolean v3, p0, LX/3NX;->A03:Z

    .line 162
    .line 163
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_3
    iput-boolean v6, p0, LX/3NX;->A03:Z

    .line 165
    .line 166
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
    iget-object v0, p0, LX/3NX;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-boolean v0, p0, LX/3NX;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Nv;->A01:LX/2sb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2sb;->A02()Z

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
    invoke-static {p0}, LX/3NX;->A0e(LX/3NX;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/3NX;->A0B:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/3NX;->A02:LX/3NW;

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
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 46
    .line 47
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 48
    .line 49
    iget-object v1, v0, LX/3Nv;->A03:LX/3e8;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/3NX;->A02:LX/3NW;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3NW;->A0E()Landroid/telephony/ServiceState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_1
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public static synthetic A01(LX/3NX;)Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3NX;->A06:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A02(LX/3NX;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3NX;->A01:Landroid/telephony/SubscriptionManager;

    .line 1
    .line 2
    return-object p0
.end method

.method public static A03(Landroid/telephony/CellIdentityGsm;)LX/3Nj;
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
    invoke-static {v4, v3, v0, v1}, LX/3NX;->A0L(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

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
    new-instance v0, LX/3Nj;

    .line 52
    .line 53
    move v9, v6

    .line 54
    move v10, v6

    .line 55
    invoke-direct/range {v0 .. v12}, LX/3Nj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

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

.method public static A04(Landroid/telephony/CellIdentityLte;)LX/3Nj;
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
    invoke-static {v4, v3, v11, v12}, LX/3NX;->A0L(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

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
    new-instance v0, LX/3Nj;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, LX/3Nj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

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

.method public static A05(Landroid/telephony/CellIdentityNr;)LX/3Nj;
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
    invoke-static {v1, v0, v2, v3}, LX/3NX;->A0L(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

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
    new-instance v0, LX/3Nj;

    .line 57
    .line 58
    move v10, v9

    .line 59
    invoke-direct/range {v0 .. v12}, LX/3Nj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

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

.method public static A06(Landroid/telephony/CellIdentityWcdma;)LX/3Nj;
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
    invoke-static {v4, v3, v0, v1}, LX/3NX;->A0L(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

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
    new-instance v0, LX/3Nj;

    .line 56
    .line 57
    move v10, v6

    .line 58
    invoke-direct/range {v0 .. v12}, LX/3Nj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

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

.method public static A07(Landroid/telephony/CellSignalStrengthGsm;)LX/3Nm;
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
    new-instance v0, LX/3Nm;

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
    invoke-direct/range {v0 .. v14}, LX/3Nm;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

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

.method public static A08(Landroid/telephony/CellSignalStrengthLte;)LX/3Nm;
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
    new-instance v0, LX/3Nm;

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
    invoke-direct/range {v0 .. v14}, LX/3Nm;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

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

.method public static A09(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/3Nm;
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
    new-instance v0, LX/3Nm;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v14}, LX/3Nm;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

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

.method private A0A(J)LX/26k;
    .locals 5

    .line 0
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 1
    .line 2
    new-instance v4, LX/26k;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/26k;-><init>(LX/26o;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/26j;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/26j;-><init>(LX/26o;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3NX;->A0D:LX/3NW;

    .line 13
    .line 14
    invoke-direct {p0, v2}, LX/3NX;->A0M(LX/3NW;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2}, LX/3NX;->A0D(Ljava/util/List;J)LX/26k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "registered_cells"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

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
    invoke-virtual {v3, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, LX/3NX;->A0d(LX/3NW;LX/26j;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/26k;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private A0B(J)LX/26k;
    .locals 8

    .line 0
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 1
    .line 2
    new-instance v4, LX/26k;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/26k;-><init>(LX/26o;)V

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
    iget-object v0, p0, LX/3NX;->A0D:LX/3NW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v7}, LX/3NW;->A0F(I)LX/3NW;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, LX/3NX;->A0M(LX/3NW;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1, p2}, LX/3NX;->A0D(Ljava/util/List;J)LX/26k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "registered_cells"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "subscription_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v7}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, LX/3NX;->A0d(LX/3NW;LX/26j;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/26k;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/3NX;->A0D:LX/3NW;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v5}, LX/3NW;->A0F(I)LX/3NW;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, LX/3NX;->A0M(LX/3NW;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1, p2}, LX/3NX;->A0D(Ljava/util/List;J)LX/26k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "registered_cells"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "subscription_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v5}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, v3}, LX/3NX;->A0d(LX/3NW;LX/26j;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/26k;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v4
.end method

.method private A0C(J)LX/26k;
    .locals 8

    .line 0
    sget-object v6, LX/26o;->A00:LX/26o;

    .line 1
    .line 2
    new-instance v5, LX/26k;

    .line 3
    .line 4
    invoke-direct {v5, v6}, LX/26k;-><init>(LX/26o;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 8
    .line 9
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Nv;->A03:LX/3e8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3NX;->A01:Landroid/telephony/SubscriptionManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 44
    .line 45
    iget-object v0, p0, LX/3NX;->A0D:LX/3NW;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v4, LX/26j;

    .line 50
    .line 51
    invoke-direct {v4, v6}, LX/26j;-><init>(LX/26o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, LX/3NW;->A0F(I)LX/3NW;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v2}, LX/3NX;->A0M(LX/3NW;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1, p2}, LX/3NX;->A0D(Ljava/util/List;J)LX/26k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "registered_cells"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "subscription_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v3}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, LX/3NX;->A0d(LX/3NW;LX/26j;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/26k;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v5
.end method

.method public static A0D(Ljava/util/List;J)LX/26k;
    .locals 4

    .line 0
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 1
    .line 2
    new-instance v3, LX/26k;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/26k;-><init>(LX/26o;)V

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
    invoke-static {v0, p1, p2}, LX/3NX;->A0E(Landroid/telephony/CellInfo;J)LX/26j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/26k;->A00:Ljava/util/List;

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

.method public static A0E(Landroid/telephony/CellInfo;J)LX/26j;
    .locals 12

    .line 0
    invoke-static {}, LX/1we;->A01()LX/26j;

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
    const-string v0, "cdma"

    .line 12
    .line 13
    invoke-virtual {v4, v3, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v5, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v5}, LX/0Yi;->A1Q(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "cdma_base_station_id"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v9}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v8, v5}, LX/0Yi;->A1Q(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "cdma_base_station_latitude"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v8}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v7, v5}, LX/0Yi;->A1Q(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "cdma_base_station_longitude"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v7}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v6, v5}, LX/0Yi;->A1Q(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "cdma_network_id"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v6}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "cdma_system_id"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string/jumbo v0, "signal_asu_level"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string/jumbo v0, "signal_dbm"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_0
    const-string/jumbo v0, "signal_level"

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x1d

    .line 138
    .line 139
    if-lt v1, v0, :cond_8

    .line 140
    .line 141
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string/jumbo v0, "nr"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 165
    .line 166
    invoke-static {v1, v4}, LX/3NX;->A0Q(Landroid/telephony/CellIdentityNr;LX/26j;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/3NX;->A0X(Landroid/telephony/CellSignalStrengthNr;LX/26j;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v0, "connection_status"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sub-long/2addr p1, v0

    .line 186
    const-string/jumbo v0, "freshness"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0, p1, p2}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_8
    const/16 v0, 0x1c

    .line 194
    .line 195
    if-lt v1, v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    const-string/jumbo v0, "gsm"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v5, p0

    .line 209
    check-cast v5, Landroid/telephony/CellInfoGsm;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v6, 0x7fffffff

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v6}, LX/0Yi;->A1Q(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const-string/jumbo v0, "gsm_cid"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1, v6}, LX/0Yi;->A1Q(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    const-string/jumbo v0, "gsm_mcc"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v6}, LX/0Yi;->A1Q(II)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    const-string/jumbo v0, "gsm_mnc"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1, v6}, LX/0Yi;->A1Q(II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const-string/jumbo v0, "gsm_lac"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v0, 0x18

    .line 285
    .line 286
    if-lt v1, v0, :cond_e

    .line 287
    .line 288
    invoke-static {v2, v4}, LX/3NX;->A0P(Landroid/telephony/CellIdentityGsm;LX/26j;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-string/jumbo v0, "signal_asu_level"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-string/jumbo v0, "signal_dbm"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_f
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 322
    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    const-string/jumbo v0, "lte"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v7, p0

    .line 332
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const v5, 0x7fffffff

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    const-string/jumbo v0, "lte_ci"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    const-string/jumbo v0, "lte_mcc"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    const-string/jumbo v0, "lte_mnc"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :cond_12
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    const-string/jumbo v0, "lte_pci"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :cond_13
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    const-string/jumbo v0, "lte_tac"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v0, 0x18

    .line 424
    .line 425
    if-lt v2, v0, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    const-string/jumbo v0, "lte_earfcn"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    :cond_15
    const/16 v0, 0x1c

    .line 444
    .line 445
    if-lt v2, v0, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    const-string/jumbo v0, "lte_bandwidth"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    :cond_16
    const/16 v0, 0x1e

    .line 464
    .line 465
    if-lt v2, v0, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    const-string v8, ","

    .line 472
    .line 473
    if-eqz v10, :cond_18

    .line 474
    .line 475
    array-length v9, v10

    .line 476
    if-lez v9, :cond_18

    .line 477
    .line 478
    mul-int/lit8 v0, v9, 0x5

    .line 479
    .line 480
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/4 v0, 0x0

    .line 485
    aget v0, v10, v0

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    :goto_3
    if-ge v1, v9, :cond_17

    .line 492
    .line 493
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    aget v0, v10, v1

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "bands"

    .line 509
    .line 510
    invoke-virtual {v4, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_18
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_1a

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1a

    .line 524
    .line 525
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "additional_plmns"

    .line 563
    .line 564
    invoke-virtual {v4, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const-string/jumbo v0, "signal_asu_level"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const-string/jumbo v0, "signal_dbm"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const-string/jumbo v0, "signal_level"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x18

    .line 612
    .line 613
    if-lt v2, v0, :cond_5

    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const-string/jumbo v0, "lte_rsrq"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const-string/jumbo v0, "lte_rssnr"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x1d

    .line 636
    .line 637
    if-lt v2, v0, :cond_5

    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eq v1, v5, :cond_5

    .line 644
    .line 645
    const-string/jumbo v0, "lte_rssi"

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_1b
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 651
    .line 652
    if-eqz v0, :cond_5

    .line 653
    .line 654
    const-string/jumbo v0, "wcdma"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v3, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v5, p0

    .line 661
    check-cast v5, Landroid/telephony/CellInfoWcdma;

    .line 662
    .line 663
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const v6, 0x7fffffff

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v6}, LX/0Yi;->A1Q(II)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1c

    .line 679
    .line 680
    const-string/jumbo v0, "wcdma_cid"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-static {v1, v6}, LX/0Yi;->A1Q(II)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    const-string/jumbo v0, "wcdma_mcc"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    :cond_1d
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v1, v6}, LX/0Yi;->A1Q(II)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1e

    .line 711
    .line 712
    const-string/jumbo v0, "wcdma_mnc"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    :cond_1e
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v1, v6}, LX/0Yi;->A1Q(II)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1f

    .line 727
    .line 728
    const-string/jumbo v0, "wcdma_psc"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    :cond_1f
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v1, v6}, LX/0Yi;->A1Q(II)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_20

    .line 743
    .line 744
    const-string/jumbo v0, "wcdma_lac"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 751
    .line 752
    const/16 v0, 0x18

    .line 753
    .line 754
    if-lt v1, v0, :cond_21

    .line 755
    .line 756
    invoke-static {v2, v4}, LX/3NX;->A0R(Landroid/telephony/CellIdentityWcdma;LX/26j;)V

    .line 757
    .line 758
    .line 759
    :cond_21
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const-string/jumbo v0, "signal_asu_level"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const-string/jumbo v0, "signal_dbm"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
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
    iget-object v1, p0, LX/3NX;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-direct {p0}, LX/3NX;->A00()Landroid/telephony/ServiceState;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    return-object v4
.end method

.method private A0I(LX/3NW;)Ljava/lang/String;
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
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    iget-object v1, p0, LX/3NX;->A0E:LX/3Nv;

    .line 9
    .line 10
    iget-object v0, v1, LX/3Nv;->A03:LX/3e8;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/3Nv;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string/jumbo v0, "none"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v1, "UNKNOWN"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "UNKNOWN"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p1}, LX/3NW;->A08()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/3VL;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private A0J(LX/3NW;)Ljava/lang/String;
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
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 9
    .line 10
    iget-object v1, v0, LX/3Nv;->A03:LX/3e8;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, LX/3NW;->A07()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/3VL;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "UNKNOWN"

    .line 40
    .line 41
    return-object v0
.end method

.method public static A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "cdma - evdo rev. b"

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_1
    const-string v0, "cdma - evdo rev. a"

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :sswitch_2
    const-string v0, "cdma - evdo rev. 0"

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :sswitch_3
    const-string v0, "dc-hspa+"

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :sswitch_4
    const-string v0, "dchspap"

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :sswitch_5
    const-string v0, "cdma 1x"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_6
    const-string v0, "cdma evdo"

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :sswitch_7
    const-string v0, "cdma - 1x"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_8
    const-string/jumbo v0, "wcdma"

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :sswitch_9
    const-string/jumbo v0, "nr-21"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_a
    const-string/jumbo v0, "nr-14"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_b
    const-string/jumbo v0, "hsupa"

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :sswitch_c
    const-string/jumbo v0, "hspap"

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :sswitch_d
    const-string/jumbo v0, "hspa+"

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :sswitch_e
    const-string/jumbo v0, "hsdpa"

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :sswitch_f
    const-string v0, "ehrpd"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_10
    const-string v0, "1xrtt"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_11
    const-string/jumbo v0, "umts"

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :sswitch_12
    const-string/jumbo v0, "hspa"

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :sswitch_13
    const-string/jumbo v0, "gprs"

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_14
    const-string v0, "edge"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_15
    const-string v0, "cdma"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_16
    const-string v0, "axgp"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_17
    const-string/jumbo v0, "lte"

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_18
    const-string/jumbo v0, "gsm"

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_19
    const-string/jumbo v0, "nr"

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1a
    const-string v0, "5g"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-string v2, "5G"

    .line 122
    .line 123
    return-object v2

    .line 124
    :sswitch_1b
    const-string v0, "4g"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_1c
    const-string v0, "3g"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_1d
    const-string v0, "cdma - ehrpd"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :sswitch_1e
    const-string v0, "cdma - 1xrtt"

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const-string v2, "2G"

    .line 142
    .line 143
    return-object v2

    .line 144
    :sswitch_1f
    const-string/jumbo v0, "lte_ca"

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_20
    const-string/jumbo v0, "lte-ca"

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const-string v2, "4G"

    .line 158
    .line 159
    return-object v2

    .line 160
    :sswitch_21
    const-string v0, "evdo_b"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_22
    const-string v0, "evdo_a"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_23
    const-string v0, "evdo_0"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_24
    const-string v0, "dc_hspap"

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const-string v2, "3G"

    .line 178
    .line 179
    return-object v2

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_24
        -0x4cf89253 -> :sswitch_23
        -0x4cf89222 -> :sswitch_22
        -0x4cf89221 -> :sswitch_21
        -0x412357b2 -> :sswitch_20
        -0x41229c00 -> :sswitch_1f
        -0x29a01e73 -> :sswitch_1e
        -0x26ca9ebb -> :sswitch_1d
        0x694 -> :sswitch_1c
        0x6b3 -> :sswitch_1b
        0x6d2 -> :sswitch_1a
        0xdc4 -> :sswitch_19
        0x19101 -> :sswitch_18
        0x1a3dd -> :sswitch_17
        0x2de760 -> :sswitch_16
        0x2e85b5 -> :sswitch_15
        0x2f6dbd -> :sswitch_14
        0x3084ea -> :sswitch_13
        0x31043c -> :sswitch_12
        0x36d717 -> :sswitch_11
        0x2eac6ab -> :sswitch_10
        0x5c04663 -> :sswitch_f
        0x5ef586a -> :sswitch_e
        0x5ef836f -> :sswitch_d
        0x5ef83b4 -> :sswitch_c
        0x5ef983b -> :sswitch_b
        0x6429acc -> :sswitch_a
        0x6429ae8 -> :sswitch_9
        0x6bb72ac -> :sswitch_8
        0x17d1a6c5 -> :sswitch_7
        0x17ec6487 -> :sswitch_6
        0x25da20b2 -> :sswitch_5
        0x58ce6e95 -> :sswitch_4
        0x5bb808a1 -> :sswitch_3
        0x6f81de41 -> :sswitch_2
        0x6f81de72 -> :sswitch_1
        0x6f81de73 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0L(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
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
    invoke-static {v3, v2, p0, v2, p1}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "anonymized"

    .line 31
    .line 32
    return-object v0
.end method

.method private final A0M(LX/3NW;)Ljava/util/ArrayList;
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
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 12
    .line 13
    iget-object v0, v0, LX/3Nv;->A03:LX/3e8;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const-string v0, "CellDiagnostics"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/3NW;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/telephony/CellInfo;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    instance-of v0, v5, Landroid/telephony/CellInfoGsm;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, v5, Landroid/telephony/CellInfoLte;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v5

    .line 85
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x10c2f4b

    .line 117
    .line 118
    .line 119
    if-ne v3, v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x217

    .line 122
    .line 123
    if-ne v2, v0, :cond_4

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v0, 0x12

    .line 129
    .line 130
    if-lt v6, v0, :cond_4

    .line 131
    .line 132
    instance-of v0, v5, Landroid/telephony/CellInfoWcdma;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    return-object v7

    .line 157
    :cond_6
    return-object v2
.end method

.method private A0N()V
    .locals 3

    .line 0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1
    .line 2
    iget-object v2, p0, LX/3NX;->A0E:LX/3Nv;

    .line 3
    .line 4
    iget-object v0, v2, LX/3Nv;->A03:LX/3e8;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/3Nw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/3Nw;-><init>(LX/3NX;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/3Nv;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private declared-synchronized A0O()V
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
    iget-boolean v0, p0, LX/3NX;->A0N:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3NX;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3NX;->A0F:LX/3RX;

    .line 17
    .line 18
    iget-object v1, v0, LX/3RX;->A02:Ljava/util/Set;

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
    iget-object v0, p0, LX/3NX;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-boolean v0, p0, LX/3NX;->A0O:Z

    .line 58
    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p0, LX/3NX;->A0O:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/3NX;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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

.method public static A0P(Landroid/telephony/CellIdentityGsm;LX/26j;)V
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
    invoke-static {v1, v2}, LX/0Yi;->A1Q(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "gsm_arfcn"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v2}, LX/0Yi;->A1Q(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "gsm_bsic"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A0Q(Landroid/telephony/CellIdentityNr;LX/26j;)V
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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v3, v4}, LX/26j;->A0T(Ljava/lang/String;J)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    if-lt v1, v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v3, ","

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    array-length v4, v5

    .line 97
    if-lez v4, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v0, v4, 0x5

    .line 100
    .line 101
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

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
    if-ge v1, v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "bands"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getAdditionalPlmns()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "additional_plmns"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static A0R(Landroid/telephony/CellIdentityWcdma;LX/26j;)V
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
    invoke-static {p0, v0}, LX/0Yi;->A1Q(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A0S(Landroid/telephony/CellInfoGsm;Ljava/util/Map;)V
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
    move-result v1

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LX/0Yi;->A1Q(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "gsm_arfcn"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v2}, LX/0Yi;->A1Q(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "gsm_bsic"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static A0T(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V
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
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "lte_earfcn"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "lte_rsrq"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "lte_rssnr"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static A0U(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V
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
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "lte_bandwidth"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A0V(Landroid/telephony/CellInfoNr;Ljava/util/Map;)V
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

.method public static A0W(Landroid/telephony/CellInfoWcdma;Ljava/util/Map;)V
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
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A0X(Landroid/telephony/CellSignalStrengthNr;LX/26j;)V
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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static A0Y(Landroid/telephony/ServiceState;LX/3NX;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3NX;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-boolean v0, p1, LX/3NX;->A0N:Z

    .line 23
    .line 24
    invoke-direct {p1}, LX/3NX;->A0O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A0Z(Landroid/telephony/SignalStrength;LX/3NX;)V
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
    iget-boolean v2, v4, LX/3NX;->A0M:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iput-boolean v3, v4, LX/3NX;->A0M:Z

    .line 68
    .line 69
    invoke-direct {v4}, LX/3NX;->A0O()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-wide v0, v4, LX/3NX;->A05:J

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
    invoke-static {v11}, LX/3NX;->A08(Landroid/telephony/CellSignalStrengthLte;)LX/3Nm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_2
    iget-object v3, v4, LX/3NX;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, v4, LX/3NX;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
    invoke-static {v9, v11}, LX/3NX;->A09(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/3Nm;

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
    new-instance v5, LX/3Nm;

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
    invoke-direct/range {v5 .. v19}, LX/3Nm;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

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
    invoke-static {v11}, LX/3NX;->A07(Landroid/telephony/CellSignalStrengthGsm;)LX/3Nm;

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
    const-string v6, "cdma"

    .line 195
    .line 196
    const v7, 0x7fffffff

    .line 197
    .line 198
    .line 199
    new-instance v5, LX/3Nm;

    .line 200
    .line 201
    move v8, v7

    .line 202
    move v9, v7

    .line 203
    move v10, v7

    .line 204
    move v11, v7

    .line 205
    move v12, v7

    .line 206
    move v13, v7

    .line 207
    move v14, v7

    .line 208
    move v15, v7

    .line 209
    move/from16 v16, v7

    .line 210
    .line 211
    move/from16 v17, v7

    .line 212
    .line 213
    move/from16 p0, v7

    .line 214
    .line 215
    move/from16 p1, v7

    .line 216
    .line 217
    invoke-direct/range {v5 .. v19}, LX/3Nm;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    const-string/jumbo v6, "unknown"

    .line 222
    .line 223
    .line 224
    const v7, 0x7fffffff

    .line 225
    .line 226
    .line 227
    new-instance v5, LX/3Nm;

    .line 228
    .line 229
    move v8, v7

    .line 230
    move v9, v7

    .line 231
    move v10, v7

    .line 232
    move v11, v7

    .line 233
    move v12, v7

    .line 234
    move v13, v7

    .line 235
    move v14, v7

    .line 236
    move v15, v7

    .line 237
    move/from16 v16, v7

    .line 238
    .line 239
    move/from16 v17, v7

    .line 240
    .line 241
    move/from16 p0, v7

    .line 242
    .line 243
    move/from16 p1, v7

    .line 244
    .line 245
    invoke-direct/range {v5 .. v19}, LX/3Nm;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_c
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    iget-wide v2, v4, LX/3NX;->A05:J

    .line 255
    .line 256
    cmp-long v7, v2, v5

    .line 257
    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    sub-long v13, v0, v2

    .line 261
    .line 262
    iget-object v2, v4, LX/3NX;->A0F:LX/3RX;

    .line 263
    .line 264
    iget-wide v7, v2, LX/3RX;->A01:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3e8

    .line 267
    .line 268
    mul-long/2addr v7, v2

    .line 269
    cmp-long v2, v13, v7

    .line 270
    .line 271
    if-lez v2, :cond_5

    .line 272
    .line 273
    :cond_d
    iget-boolean v2, v4, LX/3NX;->A0M:Z

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    iput-boolean v10, v4, LX/3NX;->A0M:Z

    .line 278
    .line 279
    invoke-direct {v4}, LX/3NX;->A0O()V

    .line 280
    .line 281
    .line 282
    :cond_e
    iput-wide v5, v4, LX/3NX;->A05:J

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_f
    iget-boolean v2, v4, LX/3NX;->A03:Z

    .line 287
    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    iget-wide v2, v4, LX/3NX;->A04:J

    .line 291
    .line 292
    sub-long v7, v0, v2

    .line 293
    .line 294
    iget-object v2, v4, LX/3NX;->A0F:LX/3RX;

    .line 295
    .line 296
    iget-wide v5, v2, LX/3RX;->A00:J

    .line 297
    .line 298
    cmp-long v2, v7, v5

    .line 299
    .line 300
    if-lez v2, :cond_15

    .line 301
    .line 302
    iget-object v7, v4, LX/3NX;->A0D:LX/3NW;

    .line 303
    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 311
    .line 312
    iget-object v6, v4, LX/3NX;->A0E:LX/3Nv;

    .line 313
    .line 314
    iget-object v5, v6, LX/3Nv;->A03:LX/3e8;

    .line 315
    .line 316
    invoke-virtual {v5, v2}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    iget-object v2, v6, LX/3Nv;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 323
    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_3
    const-string/jumbo v2, "mobile"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    iget-object v2, v6, LX/3Nv;->A01:LX/2sb;

    .line 340
    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-virtual {v2}, LX/2sb;->A02()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    :cond_10
    :goto_4
    iput-wide v0, v4, LX/3NX;->A04:J

    .line 350
    .line 351
    return-void

    .line 352
    :cond_11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 353
    .line 354
    invoke-virtual {v5, v2}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    iget-object v2, v4, LX/3NX;->A01:Landroid/telephony/SubscriptionManager;

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v7, v2}, LX/3NW;->A0F(I)LX/3NW;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    new-instance v2, LX/3Tp;

    .line 397
    .line 398
    invoke-direct {v2}, LX/3Tp;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v3, v2}, LX/3NW;->A0N(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    sget-object v3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    new-instance v2, LX/3Tp;

    .line 408
    .line 409
    invoke-direct {v2}, LX/3Tp;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v3, v2}, LX/3NW;->A0N(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_13
    const-string v3, "UNKNOWN"

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_14
    return-void

    .line 420
    :catch_0
    :cond_15
    return-void
.end method

.method public static synthetic A0a(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;LX/3NX;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/3NX;->A06:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 1
    .line 2
    return-void
.end method

.method private A0b(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3NX;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3NX;->A0O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A0c(Landroid/telephony/TelephonyDisplayInfo;LX/3NX;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/3NX;->A0b(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A0d(LX/3NW;LX/26j;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v2, p1, LX/3NW;->A00:Landroid/telephony/TelephonyManager;

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
    invoke-virtual {p2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v0, "is_network_roaming"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const-string v1, "NONE"

    .line 51
    .line 52
    :goto_0
    const-string v0, "data_activity"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 58
    .line 59
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 60
    .line 61
    iget-object v0, v0, LX/3Nv;->A03:LX/3e8;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v1, "DORMANT"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "INOUT"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "OUT"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "IN"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_4
    const-string v1, "DATA_DISCONNECTED"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    const/4 v0, 0x1

    .line 93
    if-eq v1, v0, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne v1, v0, :cond_7

    .line 100
    .line 101
    const-string v1, "DATA_SUSPENDED"

    .line 102
    .line 103
    :goto_3
    const-string v0, "data_state"

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, p1}, LX/3NX;->A0I(LX/3NW;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "network_type"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, LX/3NX;->A0J(LX/3NW;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "UNKNOWN"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v0, "data_network_type"

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :catch_0
    :cond_7
    const-string v1, "UNKNOWN"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const-string v1, "DATA_CONNECTED"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    const-string v1, "DATA_CONNECTING"

    .line 143
    .line 144
    goto :goto_3
.end method

.method public static declared-synchronized A0e(LX/3NX;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3NX;->A0D:LX/3NW;

    .line 2
    .line 3
    if-eqz v3, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, LX/3NX;->A02:LX/3NW;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3NX;->A00:Landroid/telephony/PhoneStateListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/3NW;->A0M(Landroid/telephony/PhoneStateListener;I)V

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
    invoke-virtual {v3, v1}, LX/3NW;->A0F(I)LX/3NW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3NX;->A02:LX/3NW;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/3NX;->A02:LX/3NW;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-object v3, p0, LX/3NX;->A02:LX/3NW;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/3NX;->A0F:LX/3RX;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/3RX;->A03:Z

    .line 45
    .line 46
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    if-lt v4, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 56
    .line 57
    iget-object v1, v0, LX/3Nv;->A03:LX/3e8;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x400

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x1d

    .line 76
    .line 77
    if-lt v4, v0, :cond_4

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x100

    .line 80
    .line 81
    :cond_4
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 82
    .line 83
    iget-object v2, p0, LX/3NX;->A0E:LX/3Nv;

    .line 84
    .line 85
    iget-object v1, v2, LX/3Nv;->A03:LX/3e8;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :cond_5
    const/16 v0, 0x1e

    .line 96
    .line 97
    if-lt v4, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1, v5}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x1f

    .line 106
    .line 107
    if-lt v4, v1, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, LX/3NX;->A0C:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 118
    .line 119
    if-lt v0, v1, :cond_7

    .line 120
    .line 121
    :cond_6
    const/high16 v0, 0x100000

    .line 122
    .line 123
    or-int/2addr v3, v0

    .line 124
    :cond_7
    if-eqz v3, :cond_8

    .line 125
    .line 126
    new-instance v1, LX/3Ns;

    .line 127
    .line 128
    invoke-direct {v1, p0, v3}, LX/3Ns;-><init>(LX/3NX;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/3Nv;->A00:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_8
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
.end method

.method public static A0f(LX/3NX;Ljava/util/List;)V
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
    invoke-static {v0}, LX/3NX;->A04(Landroid/telephony/CellIdentityLte;)LX/3Nj;

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
    invoke-static {v0}, LX/3NX;->A05(Landroid/telephony/CellIdentityNr;)LX/3Nj;

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
    new-instance v0, LX/3Nj;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/3Nj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, LX/3NX;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LX/3NX;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
    invoke-static {v0}, LX/3NX;->A06(Landroid/telephony/CellIdentityWcdma;)LX/3Nj;

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
    invoke-static {v0}, LX/3NX;->A03(Landroid/telephony/CellIdentityGsm;)LX/3Nj;

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
    const-string v1, "cdma"

    .line 164
    .line 165
    new-instance v0, LX/3Nj;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/3Nj;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method private A0g(LX/26j;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3NX;->A0N:Z

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/3NX;->A0G()Ljava/lang/String;

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
    invoke-virtual {p1, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, LX/3NX;->A0M:Z

    .line 25
    .line 26
    const-string/jumbo v0, "is_nr_nsa_signal_strength"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0h(LX/26j;)V
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
    const-string v0, "active_data_subscription_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "default_data_subscription_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "default_subscription_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "default_voice_subscription_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "default_sms_subscription_id"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private A0i(Ljava/util/Map;)V
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
    iget-object v0, p0, LX/3NX;->A0D:LX/3NW;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/3NX;->A0M(LX/3NW;)Ljava/util/ArrayList;

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
    invoke-static {v7, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v6, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v5, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "cdma_base_station_id"

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v8, v5}, LX/0Yi;->A1Q(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "cdma_base_station_latitude"

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v7, v5}, LX/0Yi;->A1Q(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "cdma_base_station_longitude"

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v6, v5}, LX/0Yi;->A1Q(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "cdma_network_id"

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v2, v5}, LX/0Yi;->A1Q(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "cdma_system_id"

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    const/16 v0, 0x1d

    .line 174
    .line 175
    if-lt v4, v0, :cond_0

    .line 176
    .line 177
    instance-of v0, v3, Landroid/telephony/CellInfoNr;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    check-cast v3, Landroid/telephony/CellInfoNr;

    .line 182
    .line 183
    invoke-static {v3, p1}, LX/3NX;->A0V(Landroid/telephony/CellInfoNr;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v7, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v6, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v5, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v5, 0x7fffffff

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "gsm_cid"

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string/jumbo v0, "gsm_mcc"

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "gsm_mnc"

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "gsm_lac"

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-static {v2, p1}, LX/3NX;->A0S(Landroid/telephony/CellInfoGsm;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v7, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v6, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v5, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const v5, 0x7fffffff

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string/jumbo v0, "lte_ci"

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string/jumbo v0, "lte_mcc"

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string/jumbo v0, "lte_mnc"

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_e
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string/jumbo v0, "lte_pci"

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_f
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string/jumbo v0, "lte_tac"

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_10
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x1d

    .line 470
    .line 471
    if-lt v4, v0, :cond_11

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eq v0, v5, :cond_11

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string/jumbo v0, "lte_rssi"

    .line 484
    .line 485
    .line 486
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-static {v2, p1}, LX/3NX;->A0T(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, p1}, LX/3NX;->A0U(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_12
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    move-object v2, v3

    .line 502
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v7, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v6, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v5, p1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const v5, 0x7fffffff

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string/jumbo v0, "wcdma_cid"

    .line 551
    .line 552
    .line 553
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :cond_13
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string/jumbo v0, "wcdma_mcc"

    .line 571
    .line 572
    .line 573
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_14
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string/jumbo v0, "wcdma_mnc"

    .line 591
    .line 592
    .line 593
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_15
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string/jumbo v0, "wcdma_psc"

    .line 611
    .line 612
    .line 613
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_16
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v1, v5}, LX/0Yi;->A1Q(II)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string/jumbo v0, "wcdma_lac"

    .line 631
    .line 632
    .line 633
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_17
    invoke-static {v2, p1}, LX/3NX;->A0W(Landroid/telephony/CellInfoWcdma;Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_18
    return-void
.end method

.method private final A0j(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3NX;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "unmetered"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "downstream_bandwidth_kbps"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private A0k()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3NX;->A02:LX/3NW;

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
    invoke-direct {p0, v0}, LX/3NX;->A0m(LX/3NW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A0l(Landroid/telephony/CellInfo;Ljava/lang/String;)Z
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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method private A0m(LX/3NW;)Z
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/3NX;->A0J(LX/3NW;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/3NX;->A0E:LX/3Nv;

    .line 14
    .line 15
    iget-object v0, v2, LX/3Nv;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    const-string/jumbo v0, "none"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_0
    iput-object v3, p0, LX/3NX;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, LX/3NX;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3NX;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, LX/3NW;->A00:Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    if-lt v1, v0, :cond_3

    .line 54
    .line 55
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 56
    .line 57
    iget-object v0, v2, LX/3Nv;->A03:LX/3e8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, LX/3NW;->A08()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/3VL;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    const/4 v1, -0x1

    .line 80
    :goto_2
    iget-object v0, p0, LX/3NX;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3NX;->A0F(Ljava/lang/String;I)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {p0, p1}, LX/3NX;->A0M(LX/3NW;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_e

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_e

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v2, v3

    .line 129
    :cond_6
    const/4 v7, 0x0

    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    if-ne v0, v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/telephony/CellInfo;

    .line 149
    .line 150
    :cond_7
    if-eqz v7, :cond_e

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v7, v0, v1}, LX/3NX;->A0E(Landroid/telephony/CellInfo;J)LX/26j;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, LX/3NX;->A07:LX/26j;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, LX/3NX;->A07:LX/26j;

    .line 173
    .line 174
    iget-object v2, p0, LX/3NX;->A0D:LX/3NW;

    .line 175
    .line 176
    iget-object v0, v2, LX/3NW;->A00:Landroid/telephony/TelephonyManager;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "sim_operator_name"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v0, 0x1c

    .line 191
    .line 192
    if-lt v5, v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, LX/3NW;->A0G()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, LX/3NX;->A07:LX/26j;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    const/16 v0, 0x1d

    .line 213
    .line 214
    if-lt v5, v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, LX/3NX;->A07:LX/26j;

    .line 217
    .line 218
    invoke-direct {p0, v0}, LX/3NX;->A0g(LX/26j;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-direct {p0}, LX/3NX;->A0H()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget-object v1, p0, LX/3NX;->A07:LX/26j;

    .line 228
    .line 229
    const-string/jumbo v0, "registered_plmn"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v2, p0, LX/3NX;->A07:LX/26j;

    .line 236
    .line 237
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 238
    .line 239
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 240
    .line 241
    iget-object v0, v0, LX/3Nv;->A03:LX/3e8;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const-string/jumbo v0, "has_phone_permission"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, LX/3NX;->A0A:Z

    .line 258
    .line 259
    return v3

    .line 260
    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v0, v0, Landroid/telephony/CellInfoCdma;

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v0, 0x12

    .line 271
    .line 272
    if-lt v1, v0, :cond_e

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/telephony/CellInfo;

    .line 299
    .line 300
    invoke-static {v1, v5}, LX/3NX;->A0l(Landroid/telephony/CellInfo;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    if-nez v8, :cond_e

    .line 307
    .line 308
    move-object v7, v1

    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_d
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_4

    .line 316
    :cond_e
    return v6
.end method


# virtual methods
.method public final A0n()I
    .locals 5

    .line 0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    .line 2
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Nv;->A03:LX/3e8;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/3NX;->A0D:LX/3NW;

    .line 22
    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const-string v0, "CellDiagnostics"

    .line 30
    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3NW;->A0D(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    instance-of v0, v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    return v4

    .line 61
    :cond_2
    invoke-virtual {v3, v0}, LX/3NW;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/telephony/CellInfo;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 90
    .line 91
    const v2, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    return v4

    .line 113
    :cond_4
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    return v4

    .line 134
    :cond_5
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    return v4

    .line 155
    :cond_6
    const/4 v4, 0x0

    .line 156
    return v4
.end method

.method public final A0o(I)Landroid/telephony/CellSignalStrength;
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
    iget-object v1, p0, LX/3NX;->A0D:LX/3NW;

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
    sget-object v4, LX/014;->A0h:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v1}, LX/3NX;->A0M(LX/3NW;)Ljava/util/ArrayList;

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
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

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
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

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
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

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
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

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
    sget-object v4, LX/014;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v4, LX/014;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    sget-object v4, LX/014;->A0M:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    sget-object v4, LX/014;->A0B:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v4, LX/014;->A0X:Ljava/lang/Integer;

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0p()Ljava/util/ArrayList;
    .locals 26

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    iget-object v7, v0, LX/3NX;->A0D:LX/3NW;

    .line 13
    .line 14
    if-eqz v7, :cond_c

    .line 15
    .line 16
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    .line 18
    iget-object v0, v0, LX/3NX;->A0E:LX/3Nv;

    .line 19
    .line 20
    iget-object v0, v0, LX/3Nv;->A03:LX/3e8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    const-string v0, "CellDiagnostics"

    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/3NW;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_c

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/telephony/CellInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    :cond_1
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v3, 0x1e

    .line 70
    .line 71
    if-lt v4, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, LX/3NW;->A05()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    if-eq v2, v1, :cond_4

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    invoke-virtual {v7}, LX/3NW;->A09()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/telephony/CellInfo;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    instance-of v0, v7, Landroid/telephony/CellInfoNr;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lt v4, v3, :cond_b

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 123
    .line 124
    .line 125
    :goto_3
    const/4 v6, 0x0

    .line 126
    instance-of v0, v7, Landroid/telephony/CellInfoNr;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v1, v7

    .line 131
    check-cast v1, Landroid/telephony/CellInfoNr;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 138
    .line 139
    invoke-static {v0}, LX/3NX;->A05(Landroid/telephony/CellIdentityNr;)LX/3Nj;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/3NX;->A09(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/3Nm;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "nr"

    .line 154
    .line 155
    .line 156
    new-instance v6, LX/3Nn;

    .line 157
    .line 158
    invoke-direct {v6, v8, v1, v0, v2}, LX/3Nn;-><init>(LX/3Nj;LX/3Nm;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    instance-of v0, v7, Landroid/telephony/CellInfoGsm;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast v7, Landroid/telephony/CellInfoGsm;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/3NX;->A03(Landroid/telephony/CellIdentityGsm;)LX/3Nj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/3NX;->A07(Landroid/telephony/CellSignalStrengthGsm;)LX/3Nm;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string/jumbo v12, "gsm"

    .line 184
    .line 185
    .line 186
    :goto_4
    new-instance v6, LX/3Nn;

    .line 187
    .line 188
    invoke-direct {v6, v1, v11, v12, v2}, LX/3Nn;-><init>(LX/3Nj;LX/3Nm;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    instance-of v0, v7, Landroid/telephony/CellInfoWcdma;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    check-cast v7, Landroid/telephony/CellInfoWcdma;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/3NX;->A06(Landroid/telephony/CellIdentityWcdma;)LX/3Nj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const-string/jumbo v12, "wcdma"

    .line 218
    .line 219
    .line 220
    const v14, 0x7fffffff

    .line 221
    .line 222
    .line 223
    new-instance v11, LX/3Nm;

    .line 224
    .line 225
    move v15, v14

    .line 226
    move/from16 v16, v14

    .line 227
    .line 228
    move/from16 v17, v14

    .line 229
    .line 230
    move/from16 v18, v14

    .line 231
    .line 232
    move/from16 v19, v14

    .line 233
    .line 234
    move/from16 v20, v14

    .line 235
    .line 236
    move/from16 v21, v14

    .line 237
    .line 238
    move/from16 v22, v14

    .line 239
    .line 240
    move/from16 v23, v14

    .line 241
    .line 242
    move/from16 v24, v14

    .line 243
    .line 244
    move/from16 v25, v14

    .line 245
    .line 246
    invoke-direct/range {v11 .. v25}, LX/3Nm;-><init>(Ljava/lang/String;IIIIIIIIIIIII)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    instance-of v0, v7, Landroid/telephony/CellInfoLte;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/3NX;->A04(Landroid/telephony/CellIdentityLte;)LX/3Nj;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/3NX;->A08(Landroid/telephony/CellSignalStrengthLte;)LX/3Nm;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const-string/jumbo v12, "lte"

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    if-eqz v6, :cond_5

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_c
    return-object v5
.end method

.method public final A0q(J)Ljava/util/TreeMap;
    .locals 14

    .line 0
    iget-object v4, p0, LX/3NX;->A0D:LX/3NW;

    .line 1
    .line 2
    if-eqz v4, :cond_1c

    .line 3
    .line 4
    iget-object v3, p0, LX/3NX;->A0E:LX/3Nv;

    .line 5
    .line 6
    iget-object v0, v3, LX/3Nv;->A01:LX/2sb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2sb;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_1c

    .line 15
    .line 16
    new-instance v2, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v13, p0

    .line 22
    monitor-enter v13

    .line 23
    if-eqz v4, :cond_13

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    invoke-direct {p0, v4}, LX/3NX;->A0I(LX/3NW;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string/jumbo v0, "network_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "network_generation"

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/3NX;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "phone_type"

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, LX/3NW;->A00:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v1, v0, :cond_3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    const-string v0, "SIP"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v0, "GSM"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v0, "NONE"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    :cond_3
    const-string v0, "UNKNOWN"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string v0, "CDMA"

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "sim_country_iso"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "sim_operator_mcc_mnc"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "sim_operator_name"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "has_icc_card"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2}, LX/3NX;->A0j(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v0, 0x1c

    .line 135
    .line 136
    if-lt v6, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, LX/3NW;->A0A()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string/jumbo v0, "sim_carrier_id"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/3NW;->A0G()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string/jumbo v1, "sim_carrier_id_name"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    const/16 v5, 0x1d

    .line 165
    .line 166
    if-lt v6, v5, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4}, LX/3NW;->A06()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v0, "carrier_id_from_sim_mcc_mnc"

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, LX/3NW;->A0B()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string/jumbo v0, "sim_specific_carrier_id"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v1}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LX/3NW;->A0H()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const-string/jumbo v1, "sim_specific_carrier_id_name"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v4}, LX/3NW;->A0J()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    const-string/jumbo v0, "manufacturer_code"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, LX/3NX;->A02:LX/3NW;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const-string/jumbo v1, "is_data_roaming_enabled"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LX/3NW;->A0O()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 234
    .line 235
    iget-object v0, v3, LX/3Nv;->A03:LX/3e8;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    :try_start_3
    const-string/jumbo v1, "is_multi_sim_supported"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX/3NW;->A0C()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v2, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    :catch_1
    :cond_9
    :try_start_4
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 254
    .line 255
    iget-object v1, v3, LX/3Nv;->A03:LX/3e8;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    const-string v0, "CellDiagnostics"

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/3NW;->A0D(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    instance-of v0, v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/4 v7, -0x1

    .line 306
    if-eq v0, v7, :cond_a

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "cdma_base_station_id"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_a
    const v9, 0x7fffffff

    .line 318
    .line 319
    .line 320
    if-eq v12, v9, :cond_b

    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "cdma_base_station_latitude"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_b
    if-eq v11, v9, :cond_c

    .line 332
    .line 333
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "cdma_base_station_longitude"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_c
    if-eq v10, v7, :cond_d

    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "cdma_network_id"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_d
    if-eq v8, v7, :cond_f

    .line 354
    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "cdma_system_id"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_e
    instance-of v0, v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string/jumbo v0, "network_country_iso"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v0, "network_operator_name"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string/jumbo v0, "is_network_roaming"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_f
    :goto_3
    invoke-direct {p0}, LX/3NX;->A0G()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    const-string/jumbo v0, "override_network_type"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_10
    invoke-direct {p0}, LX/3NX;->A00()Landroid/telephony/ServiceState;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    const-string/jumbo v0, "service_state"

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0, v2}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    if-lt v6, v5, :cond_12

    .line 438
    .line 439
    const-string/jumbo v1, "is_nr_nsa_signal_strength"

    .line 440
    .line 441
    .line 442
    iget-boolean v0, p0, LX/3NX;->A0M:Z

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_12
    invoke-direct {p0}, LX/3NX;->A0H()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    const-string/jumbo v0, "registered_plmn"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    monitor-exit v13

    .line 466
    throw v0

    .line 467
    :cond_13
    :goto_4
    monitor-exit v13

    .line 468
    invoke-direct {p0, v2}, LX/3NX;->A0i(Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-wide/16 v5, 0x1

    .line 476
    .line 477
    and-long/2addr v5, p1

    .line 478
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 479
    .line 480
    const-wide/16 v10, 0x0

    .line 481
    .line 482
    cmp-long v0, v5, v10

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    if-eqz v4, :cond_1b

    .line 487
    .line 488
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v0, 0x1e

    .line 491
    .line 492
    if-lt v5, v0, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v4}, LX/3NW;->A05()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    :goto_5
    iget-object v6, p0, LX/3NX;->A01:Landroid/telephony/SubscriptionManager;

    .line 499
    .line 500
    if-eqz v6, :cond_19

    .line 501
    .line 502
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v0, 0x16

    .line 505
    .line 506
    if-lt v5, v0, :cond_19

    .line 507
    .line 508
    iget-object v0, v3, LX/3Nv;->A03:LX/3e8;

    .line 509
    .line 510
    invoke-virtual {v0, v9}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_19

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    :goto_6
    const/4 v5, 0x0

    .line 521
    invoke-direct {p0, v4}, LX/3NX;->A0M(LX/3NW;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    :cond_14
    const-string/jumbo v0, "phone_count"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0, v7}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    const-string v0, "active_subscription_count"

    .line 538
    .line 539
    invoke-virtual {v1, v0, v6}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v0, "registered_cell_count"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0, v5}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    .line 550
    const-string/jumbo v0, "sdk_version"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0, v4}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v3, LX/3Nv;->A03:LX/3e8;

    .line 557
    .line 558
    invoke-virtual {v0, v9}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const-string/jumbo v0, "has_phone_permission"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0, v4}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    :cond_15
    const-wide/16 v4, 0x2

    .line 569
    .line 570
    and-long/2addr p1, v4

    .line 571
    cmp-long v0, p1, v10

    .line 572
    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v7, 0x18

    .line 582
    .line 583
    const-string v6, "active_subscriptions"

    .line 584
    .line 585
    if-lt v8, v7, :cond_17

    .line 586
    .line 587
    iget-object v0, v3, LX/3Nv;->A03:LX/3e8;

    .line 588
    .line 589
    invoke-virtual {v0, v9}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_17

    .line 594
    .line 595
    invoke-direct {p0, v4, v5}, LX/3NX;->A0C(J)LX/26k;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_7
    invoke-virtual {v1, v0, v6}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LX/3NX;->A0h(LX/26j;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "extra"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :cond_17
    const/16 v0, 0x12

    .line 616
    .line 617
    if-lt v8, v0, :cond_16

    .line 618
    .line 619
    iget-object v0, p0, LX/3NX;->A0F:LX/3RX;

    .line 620
    .line 621
    iget-boolean v0, v0, LX/3RX;->A04:Z

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    if-lt v8, v7, :cond_18

    .line 626
    .line 627
    invoke-direct {p0, v4, v5}, LX/3NX;->A0B(J)LX/26k;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_7

    .line 632
    :cond_18
    invoke-direct {p0, v4, v5}, LX/3NX;->A0A(J)LX/26k;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0, v6}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_19
    const/4 v6, 0x1

    .line 641
    goto :goto_6

    .line 642
    :cond_1a
    const/16 v0, 0x17

    .line 643
    .line 644
    if-lt v5, v0, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v4}, LX/3NW;->A09()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_1b
    const/4 v7, 0x1

    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :cond_1c
    const/4 v2, 0x0

    .line 656
    return-object v2
.end method

.method public final A0r(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3NX;->A0D:LX/3NW;

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
    const-string v3, "device_tac"

    .line 9
    .line 10
    if-lt v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, LX/3NW;->A0K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 23
    .line 24
    iget-object v0, p0, LX/3NX;->A0E:LX/3Nv;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Nv;->A03:LX/3e8;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt v2, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, LX/3NW;->A0I()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v4, LX/3NW;->A00:Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final declared-synchronized A0s(Ljava/util/Map;)V
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
    invoke-direct {p0}, LX/3NX;->A0k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/3NX;->A0D:LX/3NW;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/3NX;->A0m(LX/3NW;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/3NX;->A07:LX/26j;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "network_type_info"

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3NX;->A08:Ljava/lang/String;

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
    iget-object v0, p0, LX/3NX;->A09:Ljava/lang/String;

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
    iget-object v0, p0, LX/3NX;->A07:LX/26j;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "is_network_roaming"

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/3NX;->A0A:Z

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
