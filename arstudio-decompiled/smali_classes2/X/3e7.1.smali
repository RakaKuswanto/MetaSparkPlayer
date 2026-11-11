.class public final LX/3e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gG;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/3gm;

.field public A02:LX/3hS;

.field public A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public A04:LX/3eF;

.field public A05:Z

.field public A06:LX/1zG;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AG6:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3e7;->A09:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->APO:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3e7;->A0A:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AQT:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3e7;->A07:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->AQU:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3e7;->A08:LX/0Na;

    .line 34
    .line 35
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3e7;->A06:LX/1zG;

    .line 40
    .line 41
    iput-object p1, p0, LX/3e7;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v0, LX/3hS;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/3hS;-><init>(LX/3e7;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3e7;->A02:LX/3hS;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/3e7;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3e7;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2sg;

    .line 7
    .line 8
    iget-object v4, p0, LX/3e7;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v3, "NEVER_ASK_AGAIN"

    .line 11
    .line 12
    array-length v2, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, p2, v1

    .line 17
    .line 18
    invoke-virtual {v5, v4, p1, v3, v0}, LX/2sg;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A01(LX/3e7;[Ljava/lang/String;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3e7;->A09:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3e8;->A01(LX/0Na;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3e7;->A0A:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2Uo;

    .line 29
    .line 30
    new-instance v0, LX/0tu;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0tu;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2Uo;->A04(LX/0tw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static A02(LX/3e7;[Ljava/lang/String;)V
    .locals 6

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v5, v0}, LX/0Yf;->A1R(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v3, v5, v4}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Unsupported API Level: minimum %d required but %d found"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LX/3e7;->A05(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v0, v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/3e7;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A03(LX/3e7;[Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3e7;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2sg;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v5, "PRIMARY"

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, LX/3e7;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v3, "RATIONALE"

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v0, p1, v1

    .line 21
    .line 22
    invoke-virtual {v6, v4, v5, v3, v0}, LX/2sg;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v5, "SECONDARY"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/3e7;->A07:LX/0Na;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_2
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return-void
.end method

.method public static A04(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3e7;->A09:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/3e8;

    .line 7
    .line 8
    iget-object p0, p0, LX/3e7;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    array-length v6, p1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    if-ge v5, v6, :cond_3

    .line 21
    .line 22
    aget-object v1, p1, v5

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v1}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    invoke-virtual {v8, p0, v1}, LX/3e8;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v7}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static A05(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/3e7;->A09:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3e8;->A01(LX/0Na;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v4}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A06(LX/3gm;[Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v0, LX/3gG;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 1
    .line 2
    iput-object v0, p0, LX/3e7;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3e7;->A09:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3e8;

    .line 18
    .line 19
    :goto_0
    array-length v0, p2

    .line 20
    if-ge v1, v0, :cond_c

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p2}, LX/3e7;->A05(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/3gm;->A01()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p1, p0, LX/3e7;->A01:LX/3gm;

    .line 41
    .line 42
    invoke-static {p0, p2}, LX/3e7;->A04(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    iput-boolean v1, p0, LX/3e7;->A05:Z

    .line 51
    .line 52
    iget-object v6, p0, LX/3e7;->A00:Landroid/app/Activity;

    .line 53
    .line 54
    instance-of v0, v6, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 60
    .line 61
    iget-object v0, p0, LX/3e7;->A02:LX/3hS;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;->A04:LX/3hS;

    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, LX/3e7;->A09:LX/0Na;

    .line 66
    .line 67
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/3e8;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    array-length v5, p2

    .line 75
    if-ge v1, v5, :cond_b

    .line 76
    .line 77
    aget-object v0, p2, v1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LX/3e7;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 86
    .line 87
    iget v1, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_2
    if-ge v2, v5, :cond_a

    .line 94
    .line 95
    aget-object v1, p2, v2

    .line 96
    .line 97
    invoke-static {v3, v1}, LX/3e8;->A01(LX/0Na;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3e8;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, LX/3e8;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :goto_3
    iget-object v0, p0, LX/3e7;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 116
    .line 117
    invoke-static {v0, p2}, LX/3eG;->A02(Lcom/facebook/runtimepermissions/RequestPermissionsConfig;[Ljava/lang/String;)LX/3eG;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v0, LX/3eh;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, LX/3eh;-><init>(LX/3e7;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, LX/3eG;->A02:LX/3eh;

    .line 127
    .line 128
    iget-object v0, p0, LX/3e7;->A07:LX/0Na;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_4
    if-ge v0, v5, :cond_8

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v0, 0x2

    .line 143
    if-ne v1, v0, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_5
    if-ge v2, v5, :cond_a

    .line 147
    .line 148
    aget-object v1, p2, v2

    .line 149
    .line 150
    invoke-static {v3, v1}, LX/3e8;->A01(LX/0Na;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3e8;

    .line 161
    .line 162
    invoke-virtual {v0, v6, v1}, LX/3e8;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object v0, p0, LX/3e7;->A08:LX/0Na;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/2sg;

    .line 182
    .line 183
    const-string v3, "IMPRESSION"

    .line 184
    .line 185
    const-string v2, "RATIONALE"

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_6
    if-ge v1, v5, :cond_9

    .line 189
    .line 190
    aget-object v0, p2, v1

    .line 191
    .line 192
    invoke-virtual {v4, v6, v3, v2, v0}, LX/2sg;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v7, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    invoke-static {p0, p2}, LX/3e7;->A02(LX/3e7;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    iget-object p1, p0, LX/3e7;->A01:LX/3gm;

    .line 214
    .line 215
    :cond_c
    invoke-virtual {p1}, LX/3gm;->A00()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
