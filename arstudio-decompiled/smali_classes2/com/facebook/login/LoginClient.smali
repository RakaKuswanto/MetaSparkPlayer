.class public final Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/facebook/login/LoginClient$Request;

.field public A03:LX/0Zw;

.field public A04:LX/0aK;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:[Lcom/facebook/login/LoginMethodHandler;

.field public A08:LX/0bZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/login/LoginClient;->A00:I

    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    new-array v3, v4, [Lcom/facebook/login/LoginMethodHandler;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    aget-object v1, v5, v2

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/login/LoginMethodHandler;

    .line 27
    .line 28
    aput-object v1, v3, v2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object p0, v1, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "Can\'t set LoginClient if it is already set."

    .line 40
    .line 41
    new-instance v0, LX/0ax;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/facebook/login/LoginClient;->A00:I

    .line 52
    .line 53
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gez v2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_2
    iput-object v1, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    invoke-static {p1, v1}, LX/0X2;->A0y(Landroid/os/Parcel;Ljava/util/AbstractMap;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/facebook/login/LoginClient;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 268435463
    .line 268435464
    return-void
.end method

.method private A00()LX/0bZ;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->A08:LX/0bZ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/0bZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LX/0bZ;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/0bZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/login/LoginClient;->A08:LX/0bZ;

    .line 32
    .line 33
    :cond_1
    return-object v2
.end method

.method public static final A01(Lcom/facebook/login/LoginClient;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A01:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f11014e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f11014d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/login/LoginClient;->A06:Z

    .line 55
    .line 56
    return v2
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/login/LoginClient;->A00:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, v0, Lcom/facebook/login/LoginMethodHandler;->A01:Ljava/util/Map;

    .line 14
    .line 15
    const-string/jumbo v4, "skipped"

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 19
    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->A00()LX/0bZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, LX/0bZ;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/facebook/login/LoginClient;->A00:I

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-ge v1, v0, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/facebook/login/LoginClient;->A00:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    aget-object v3, v2, v0

    .line 47
    .line 48
    :goto_1
    instance-of v0, v3, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Lcom/facebook/login/LoginClient;->A01(Lcom/facebook/login/LoginClient;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string/jumbo v3, "no_internet_permission"

    .line 59
    .line 60
    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 72
    .line 73
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const-string v1, "Login attempt failed."

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/login/LoginMethodHandler;->A06(Lcom/facebook/login/LoginClient$Request;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->A00()LX/0bZ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/login/LoginMethodHandler;->A02()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/0bZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/login/LoginMethodHandler;->A02()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v3, "not_tried"

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 139
    .line 140
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, ","

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->A00()LX/0bZ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    .line 166
    .line 167
    move-object v6, v5

    .line 168
    invoke-virtual/range {v1 .. v7}, LX/0bZ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0
.end method

.method public final A03(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/login/LoginClient;->A00:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v7, v0, Lcom/facebook/login/LoginMethodHandler;->A01:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A03:LX/0b4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0b4;->getLoggingValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->A00()LX/0bZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, LX/0bZ;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A00:Ljava/util/Map;

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/facebook/login/LoginClient;->A00:I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A03:LX/0Zw;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v4, v0, LX/0Zw;->A00:LX/0bn;

    .line 58
    .line 59
    iput-object v1, v4, LX/0bn;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->A03:LX/0b4;

    .line 62
    .line 63
    sget-object v0, LX/0b4;->CANCEL:LX/0b4;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_2
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v0, "com.facebook.LoginFragment:Result"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->A00()LX/0bZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v7}, LX/0bZ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method

.method public final A04(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/AccessToken;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    const-string v1, "User logged in as different Facebook user."

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v1, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {p0, v0}, LX/0X5;->A1D(Lcom/facebook/login/LoginClient;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->A03(Lcom/facebook/login/LoginClient$Result;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A07:[Lcom/facebook/login/LoginMethodHandler;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/login/LoginClient;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0bS;->A08(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
