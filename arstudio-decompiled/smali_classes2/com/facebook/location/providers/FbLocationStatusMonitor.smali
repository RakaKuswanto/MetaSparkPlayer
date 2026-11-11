.class public final Lcom/facebook/location/providers/FbLocationStatusMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:LX/2xa;

.field public A01:LX/1zG;

.field public A02:LX/2ZF;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A04:LX/0Af;

.field public final A05:LX/1mT;

.field public final A06:LX/1mT;

.field public final A07:LX/309;

.field public final A08:LX/1sa;

.field public final A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0A:LX/2Zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ".ACTION_STATUS_STATE_CHANGED"

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ".ACTION_STATUS_CHANGED"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 8

    .line 0
    sget v0, LX/2eq;->AIW:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/309;

    .line 7
    .line 8
    sget v1, LX/2eq;->A8d:I

    .line 9
    .line 10
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/1mT;

    .line 19
    .line 20
    sget v1, LX/2eq;->A8C:I

    .line 21
    .line 22
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1mT;

    .line 31
    .line 32
    invoke-static {}, LX/1z6;->A0P()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v0, LX/2eq;->A5o:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2Zi;

    .line 43
    .line 44
    sget v0, LX/2eq;->A6P:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0Af;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    new-instance v0, LX/1UO;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A08:LX/1sa;

    .line 62
    .line 63
    iput-object v7, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A07:LX/309;

    .line 64
    .line 65
    iput-object v6, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/1mT;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A06:LX/1mT;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0A:LX/2Zi;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04:LX/0Af;

    .line 74
    .line 75
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/1zG;

    .line 80
    .line 81
    return-void
.end method

.method public static A00(LX/2ZF;)Ljava/util/HashMap;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    return-object v3

    .line 4
    :cond_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/2ZF;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/2Zr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "state"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2ZF;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "user_enabled_providers"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2ZF;->A02:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2c

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "user_disabled_providers"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public static A01(LX/2ZF;LX/2ZF;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V
    .locals 3

    .line 0
    iget-object v1, p2, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A04:LX/0Af;

    .line 1
    .line 2
    const-string/jumbo v0, "location_providers_changed"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string/jumbo v1, "location"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A00(LX/2ZF;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "old_status"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A00(LX/2ZF;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "new_status"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, LX/0Ah;->AS9()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_2
    return-void
.end method

.method public static A02(LX/2ZF;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A07:LX/309;

    .line 1
    .line 2
    sget-object v1, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/309;->A01(LX/6KL;Z)LX/2ZF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:LX/2ZF;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/2ZF;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/2ZF;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    iget-object v1, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A06:LX/1mT;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1mT;->Akn(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:LX/2ZF;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "state_changed"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A06:LX/1mT;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:LX/2ZF;

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01(LX/2ZF;LX/2ZF;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static A03(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:LX/2ZF;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A07:LX/309;

    .line 3
    .line 4
    sget-object v1, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/309;->A01(LX/6KL;Z)LX/2ZF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:LX/2ZF;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A0A:LX/2Zi;

    .line 18
    .line 19
    new-instance v3, LX/2Zf;

    .line 20
    .line 21
    invoke-direct {v3, v5, p0}, LX/2Zf;-><init>(LX/2ZF;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v4, v3, v0, v1, v2}, LX/2Zi;->AkY(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/2aE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
