.class public Lcom/facebook/react/bridge/Arguments;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(LX/4s1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(LX/4s9;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Could not convert "

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_7
    return-object v4
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Byte;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/Short;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/576;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/576;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A00(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->A00(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p0, Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {p0}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static A02(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v0, v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;LX/4s1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    instance-of v0, v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;LX/4s9;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Could not convert "

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v1}, Lcom/facebook/react/bridge/Arguments;->A02(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
.end method

.method public static makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 268435456
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 268435457
    .line 268435458
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    if-eqz p0, :cond_0

    .line 268435462
    .line 268435463
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v3, v0, v1}, Lcom/facebook/react/bridge/Arguments;->A02(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    goto :goto_0

    .line 268435489
    :cond_0
    return-object v3
.end method
