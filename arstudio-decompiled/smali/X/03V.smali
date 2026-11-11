.class public LX/03V;
.super LX/0Ic;
.source ""


# instance fields
.field public final A00:LX/0IM;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ic;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03V;->A00:LX/0IM;

    .line 4
    .line 5
    iput-object p3, p0, LX/03V;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/03V;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/03V;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0IM;Ljava/util/List;)V
    .locals 2

    .line 268435456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, p2, v1}, LX/03V;-><init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/03V;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p1, p1, LX/03V;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(LX/00O;LX/00P;LX/00a;)LX/00Q;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/03V;->A07(LX/00O;LX/00P;LX/00a;)LX/0IT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/03V;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/03V;->A00:LX/0IM;

    .line 5
    .line 6
    iget-object v0, p0, LX/03V;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0IM;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/03V;->A00(Landroid/content/Context;LX/03V;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, LX/03V;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/03V;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/03V;->A00:LX/0IM;

    .line 5
    .line 6
    iget-object v0, p0, LX/03V;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0IM;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1, p0}, LX/03V;->A00(Landroid/content/Context;LX/03V;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0Ic;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LX/0IM;->A01:LX/06M;

    .line 26
    .line 27
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, v2, v3}, LX/03V;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public A06(Ljava/lang/String;)LX/03V;
    .locals 4

    .line 0
    iget-object v3, p0, LX/03V;->A00:LX/0IM;

    .line 1
    .line 2
    iget-object v2, p0, LX/03V;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/03V;->A02:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/03V;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v2, v1}, LX/03V;-><init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A07(LX/00O;LX/00P;LX/00a;)LX/0IT;
    .locals 2

    .line 0
    new-instance v0, LX/0IX;

    .line 1
    .line 2
    invoke-direct {v0, p3, p0}, LX/0IX;-><init>(LX/00a;LX/03V;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, LX/00P;->registerForActivityResult(LX/00a;LX/00O;)LX/00Q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/0IT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0IT;-><init>(LX/00Q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/03V;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v7, "MSF_INTENT_METADATA_ID"

    .line 11
    .line 12
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v6, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 21
    .line 22
    const-string v5, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v2, LX/06l;

    .line 62
    .line 63
    invoke-direct {v2}, LX/06l;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string v0, "shouldObserve"

    .line 85
    .line 86
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p2, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v2, 0x0

    .line 101
    :cond_2
    return-object v2
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/03V;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/03V;->A00:LX/0IM;

    .line 5
    .line 6
    iget-object v0, p0, LX/03V;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0IM;->A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, LX/03V;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/0AU;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/03V;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/03V;->A00:LX/0IM;

    .line 5
    .line 6
    iget-object v0, p0, LX/03V;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0IM;->A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v2}, LX/03V;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/03V;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/03V;->A00:LX/0IM;

    .line 5
    .line 6
    iget-object v0, p0, LX/03V;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0IM;->A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v2}, LX/03V;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/03V;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v0, "shouldObserve"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/03V;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/03V;->A00:LX/0IM;

    .line 28
    .line 29
    iget-object v0, p0, LX/03V;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v0}, LX/0IM;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0, v3}, LX/03V;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    return-void
.end method

.method public final A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/03V;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/06l;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/03V;->A00:LX/0IM;

    .line 5
    .line 6
    iget-object v0, p0, LX/03V;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0IM;->A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, LX/03V;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/06l;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x201

    .line 20
    .line 21
    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
