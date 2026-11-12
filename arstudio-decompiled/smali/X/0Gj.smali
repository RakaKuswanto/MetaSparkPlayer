.class public final LX/0GJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0OQ;

.field public final A02:LX/0OF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OQ;LX/0OF;LX/0VR;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0GJ;->A02:LX/0OF;

    .line 4
    .line 5
    iput-object p1, p0, LX/0GJ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/0GJ;->A01:LX/0OQ;

    .line 8
    .line 9
    sget-object v0, LX/0W4;->FBNS_STATE:LX/0W4;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "mqtt_version"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/0OR;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p4, LX/0VR;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0GJ;->A03()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/0W7;->A7v()LX/0W9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v3, v1}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 42
    .line 43
    .line 44
    const-string v1, "RegistrationState"

    .line 45
    .line 46
    const-string v0, "PreferencesManager failed to store current mqtt build number."

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A00(LX/0W7;LX/0H9;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v2, "RegistrationState"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, LX/0H9;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {p0}, LX/0W7;->A7v()LX/0W9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 11
    .line 12
    .line 13
    const-string v0, "PreferencesManager failed to store RegistrationCacheEntry"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "RegistrationCacheEntry serialization failed"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 0
    const-string v8, "RegistrationState"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LX/0WN;->A01(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v11, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v7, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/0GJ;->A01:LX/0OQ;

    .line 26
    .line 27
    iget-object v1, p0, LX/0GJ;->A00:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/0W4;->REGISTRATIONS:LX/0W4;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    check-cast v1, LX/0OR;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v3, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {v1}, LX/0H9;->A00(Ljava/lang/String;)LX/0H9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v0, v1, LX/0H9;->A04:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    iget-object v0, v1, LX/0H9;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/0H9;->A00:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/32 v3, 0x5265c00

    .line 81
    .line 82
    .line 83
    add-long v1, v5, v3

    .line 84
    .line 85
    cmp-long v0, v1, v13

    .line 86
    .line 87
    if-ltz v0, :cond_1

    .line 88
    .line 89
    cmp-long v0, v5, v13

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "Parse failed"

    .line 102
    .line 103
    invoke-static {v8, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    .line 108
    .line 109
    :goto_0
    :try_start_1
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    new-array v1, v10, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v1, v9

    .line 117
    .line 118
    const-string v0, "Waiting for latch was interrupted"

    .line 119
    .line 120
    invoke-static {v8, v0, v2, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    return-object v0
.end method

.method public final A02()Ljava/util/LinkedList;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v7, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/0GJ;->A01:LX/0OQ;

    .line 12
    .line 13
    iget-object v1, p0, LX/0GJ;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/0W4;->REGISTRATIONS:LX/0W4;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0OR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0OR;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "RegistrationState"

    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0H9;->A00(Ljava/lang/String;)LX/0H9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v0, v1, LX/0H9;->A04:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "Parse failed"

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    move-exception v2

    .line 92
    new-array v1, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object v2, v1, v0

    .line 96
    .line 97
    const-string v0, "Waiting for latch was interrupted"

    .line 98
    .line 99
    invoke-static {v3, v0, v2, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :goto_1
    return-object v4
.end method

.method public final A03()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/0GJ;->A01:LX/0OQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/0GJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/0W4;->REGISTRATIONS:LX/0W4;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LX/0OR;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/0OR;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, LX/0W7;->A7v()LX/0W9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v6, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6, v7}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v2, "RegistrationState"

    .line 56
    .line 57
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v6, v1, v5

    .line 62
    .line 63
    const-string v0, "invalid value for %s"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    invoke-static {v1}, LX/0H9;->A00(Ljava/lang/String;)LX/0H9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "RegistrationState"

    .line 74
    .line 75
    iput-object v7, v1, LX/0H9;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/0H9;->A00:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, LX/0H9;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v6, v0}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_0
    :try_start_2
    move-exception v1

    .line 92
    const-string v0, "RegistrationCacheEntry serialization failed"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    const-string v2, "RegistrationState"

    .line 100
    .line 101
    const-string v0, "Parse failed"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v6, v1, v5

    .line 111
    .line 112
    const-string v0, "invalid value for %s"

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v1, "RegistrationState"

    .line 119
    .line 120
    const-string v0, "PreferencesManager failed to store RegistrationCacheEntry"

    .line 121
    .line 122
    invoke-interface {v3, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A04(LX/0H8;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0WN;->A00(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0GJ;->A01:LX/0OQ;

    .line 4
    .line 5
    iget-object v1, p0, LX/0GJ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/0W4;->REGISTRATIONS:LX/0W4;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    check-cast v1, LX/0OR;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, LX/0H8;->ATA(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-static {v1}, LX/0H9;->A00(Ljava/lang/String;)LX/0H9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0H9;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/0H8;->ATA(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "RegistrationState"

    .line 44
    .line 45
    const-string v0, "Parse failed"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, LX/0H8;->ATA(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
