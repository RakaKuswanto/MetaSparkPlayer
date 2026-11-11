.class public final LX/1xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2UK;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AID:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1xn;->A01:LX/0Na;

    .line 11
    .line 12
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1xn;->A03:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->AIF:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1xn;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1xn;->A00:LX/1zG;

    .line 31
    .line 32
    return-void
.end method

.method private A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, LX/2eq;->AIK:I

    .line 28
    .line 29
    iget-object v0, p0, LX/1xn;->A00:LX/1zG;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1xq;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/1xq;->A8t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v4
.end method

.method private final A01(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V
    .locals 7

    .line 0
    sget v1, LX/2eq;->AIK:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1xn;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1xq;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1xq;->A9s(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/1xn;->A01:LX/0Na;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1xo;

    .line 21
    .line 22
    sget-object v1, LX/1vN;->A04:LX/1b2;

    .line 23
    .line 24
    iget-object v0, v5, LX/1xo;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/1vN;->A0M:LX/1b2;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v5, LX/1xo;->A04:LX/0Na;

    .line 46
    .line 47
    invoke-static {v2}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ar;->A0F:LX/1b2;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, LX/1xo;->A05:LX/0Na;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v4, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    iget-object v0, v5, LX/1xo;->A03:LX/0Na;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "FB4ADBLStoreManager"

    .line 99
    .line 100
    const-string v0, "Error encountered in saving the DBLcredentials in FbSharedPreferences"

    .line 101
    .line 102
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method private final A02(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V
    .locals 5

    .line 0
    sget v1, LX/2eq;->AIK:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1xn;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1xq;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1xq;->A9s(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/1xn;->A01:LX/0Na;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/1xo;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/1vN;->A0M:LX/1b2;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    iget-object v0, v4, LX/1xo;->A04:LX/0Na;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/1xo;->A05:LX/0Na;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    iget-object v0, v4, LX/1xo;->A03:LX/0Na;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "FB4ADBLStoreManager"

    .line 63
    .line 64
    const-string v0, "Error encountered in saving the Password account credentials in FbSharedPreferences"

    .line 65
    .line 66
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1xn;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "Encountered plain DBL token during "

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "EncryptedDBLStoreManager"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, LX/0Gk;->AoY(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AQD(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xn;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1xo;->AQD(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AR9(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xn;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1xo;->AR9(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Ak9(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 4

    .line 0
    iget-object v2, p0, LX/1xn;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1xo;->Ak9(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "retrieve"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/1xn;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1xo;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/1vN;->A0M:LX/1b2;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/1xo;->A04:LX/0Na;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0Yg;->A1R(LX/0Na;LX/1b2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v3}, LX/1xn;->A02(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1}, LX/1xn;->Ak9(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-direct {p0, v3}, LX/1xn;->A01(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget v1, LX/2eq;->AIK:I

    .line 76
    .line 77
    iget-object v0, p0, LX/1xn;->A00:LX/1zG;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1xq;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/1xq;->A8t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final AkA()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/1xn;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xo;->A01()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-gt v1, v0, :cond_0

    .line 51
    .line 52
    const-string/jumbo v0, "retrieveOneTapLoginAccounts"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/1xn;->A03(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, LX/1xn;->A01(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1xo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1xo;->AkA()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, LX/1xn;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1xo;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1xo;->A02()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-gt v1, v0, :cond_2

    .line 124
    .line 125
    const-string/jumbo v0, "retrievePasswordAccounts"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, LX/1xn;->A03(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2}, LX/1xn;->A02(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1xo;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1xo;->AkA()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, LX/1xn;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/1xn;->A02:LX/0Na;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v4, v0}, LX/1hb;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method
