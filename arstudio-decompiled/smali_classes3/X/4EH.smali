.class public final LX/4Eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/01m;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/IBinder;

.field public A03:Landroid/os/IBinder;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6Yz;

.field public final A06:LX/6Yz;

.field public final A07:LX/6Yz;

.field public final A08:LX/6Yz;

.field public final A09:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

.field public final A0A:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

.field public final A0B:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4F0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4F0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Eh;->A0D:LX/01m;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Eh;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Eh;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LX/4Eg;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4Eg;-><init>(LX/4Eh;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Eh;->A07:LX/6Yz;

    .line 21
    .line 22
    new-instance v0, LX/4Eg;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4Eg;-><init>(LX/4Eh;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4Eh;->A08:LX/6Yz;

    .line 28
    .line 29
    new-instance v0, LX/4Eg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/4Eg;-><init>(LX/4Eh;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4Eh;->A06:LX/6Yz;

    .line 35
    .line 36
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceCardDetailsCallback$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceCardDetailsCallback$1;-><init>(LX/4Eh;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4Eh;->A0A:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 42
    .line 43
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceContactCallback$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceContactCallback$1;-><init>(LX/4Eh;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4Eh;->A0B:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 49
    .line 50
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;-><init>(LX/4Eh;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4Eh;->A09:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 56
    .line 57
    new-instance v0, LX/4Ei;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/4Ei;-><init>(LX/4Eh;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/4Eh;->A05:LX/6Yz;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Eh;)Landroid/content/Intent;
    .locals 6

    .line 0
    const-string v0, "org.chromium.intent.action.PAY"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, LX/0TL;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    invoke-static {v4}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v0, "org.chromium.payment_method_names"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :try_start_0
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    array-length v0, v1

    .line 112
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p1, LX/4Eh;->A0C:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_2
    const/4 v3, 0x0

    .line 150
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/4Eh;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1}, LX/4Eh;->A00(Landroid/content/Context;LX/4Eh;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 48
    .line 49
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, LX/0TL;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    return-object v4
.end method

.method public static final declared-synchronized A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/4Eh;)V
    .locals 1

    .line 0
    monitor-enter p2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    const-string p0, "W3CClient"

    .line 11
    .line 12
    const-string v0, "Service is already unbound."

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p2

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    monitor-exit p2

    .line 22
    return-void
.end method


# virtual methods
.method public final A03(LX/4F7;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/4Eh;->A04:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v3, p0, v0}, LX/4Eh;->A01(Landroid/content/Context;LX/4Eh;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/5EH;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, p0}, LX/5EH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3, v2, v1}, LX/042;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1, v4}, LX/4F7;->AXL(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
