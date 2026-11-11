.class public final LX/1xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2UK;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1xo;->A04:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AHz:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1xo;->A02:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->A5b:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1xo;->A05:LX/0Na;

    .line 25
    .line 26
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1xo;->A03:LX/0Na;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1xo;->A07:LX/0Gd;

    .line 39
    .line 40
    sget v0, LX/2eq;->AIF:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1xo;->A06:LX/0Na;

    .line 47
    .line 48
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1xo;->A01:LX/0Na;

    .line 53
    .line 54
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1xo;->A00:LX/1zG;

    .line 59
    .line 60
    return-void
.end method

.method private A00(LX/1b2;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const-string v4, "FB4ADBLStoreManager"

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/1xo;->A04:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :try_start_0
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v6

    .line 45
    iget-object v0, p0, LX/1xo;->A03:LX/0Na;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string/jumbo v2, "retrieveCredentials: Error encountered in casting credential value from Object of type "

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " to String"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v5, v4, v0, v6}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v7, :cond_0

    .line 72
    .line 73
    :try_start_1
    iget-object v0, p0, LX/1xo;->A05:LX/0Na;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v0}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    move-exception v2

    .line 90
    iget-object v0, p0, LX/1xo;->A03:LX/0Na;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Error encountered in reading the credentials from FbSharedPreferences, prefKey is "

    .line 97
    .line 98
    invoke-static {v0, p1}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v4, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, LX/1xo;->A06:LX/0Na;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v3, v0}, LX/1hb;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1xo;->A07:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xp;

    .line 7
    .line 8
    const-string/jumbo v1, "retrieve_one_tap_login_accounts_start"

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1xp;->A01:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v4, 0x2312eb

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1vN;->A04:LX/1b2;

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/1xo;->A00(LX/1b2;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v5}, LX/0Gd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1xp;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v0, LX/1xp;->A01:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "retrieve_one_tap_login_accounts_number_of_accounts_retrieved"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, LX/0Gd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1xp;

    .line 56
    .line 57
    const-string/jumbo v1, "retrieve_one_tap_login_accounts_done"

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/1xp;->A01:LX/0Na;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1xo;->A07:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xp;

    .line 7
    .line 8
    const-string/jumbo v1, "retrieve_password_accounts_start"

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1xp;->A01:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v4, 0x2312eb

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1vN;->A0M:LX/1b2;

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/1xo;->A00(LX/1b2;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v5}, LX/0Gd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1xp;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v0, LX/1xp;->A01:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "retrieve_password_accounts_number_of_accounts_retrieved"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, LX/0Gd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1xp;

    .line 56
    .line 57
    const-string/jumbo v1, "retrieve_password_accounts_done"

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/1xp;->A01:LX/0Na;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public final AQD(Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    sget-object v0, LX/1vN;->A04:LX/1b2;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1xo;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Yg;->A1R(LX/0Na;LX/1b2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final AR9(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1xo;->AQD(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1xo;->Ak9(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Yi;->A1V(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method

.method public final Ak9(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return-object v4

    .line 4
    :cond_1
    sget-object v1, LX/1vN;->A0M:LX/1b2;

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/1xo;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0Yg;->A1R(LX/0Na;LX/1b2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/1vN;->A04:LX/1b2;

    .line 19
    .line 20
    :cond_2
    invoke-static {v1, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/1xo;->A05:LX/0Na;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v0, p0, LX/1xo;->A03:LX/0Na;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "FB4ADBLStoreManager"

    .line 58
    .line 59
    const-string v0, "Error encountered in reading the DBLcredentials from FbSharedPreferences"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public final AkA()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/1xo;->A01()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1xo;->A02()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1xo;->A06:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v2, v0}, LX/1hb;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
