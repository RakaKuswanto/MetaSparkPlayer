.class public final LX/1vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vx;


# instance fields
.field public final A00:LX/1vz;

.field public final A01:LX/1Nm;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1vv;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/1vv;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/1vv;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/1vv;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/1vz;->EMPTY:LX/1vz;

    .line 23
    .line 24
    :goto_0
    iput-object v2, p0, LX/1vv;->A00:LX/1vz;

    .line 25
    .line 26
    sget-object v0, LX/1vz;->EMPTY:LX/1vz;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/1vv;->A07:Z

    .line 33
    .line 34
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1vv;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget v0, LX/2eq;->A6M:I

    .line 41
    .line 42
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1vv;->A01:LX/1Nm;

    .line 47
    .line 48
    invoke-static {}, LX/0VO;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "UnderlyingAccountUserId is EMPTY_USER_ID. It should not be empty with a valid sessionUserId."

    .line 88
    .line 89
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v2, LX/1vz;->LOGGED_IN_SESSION:LX/1vz;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v2, LX/1vz;->UNDERLYING_ACCOUNT_SESSION:LX/1vz;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v2, LX/1vz;->CUSTOM_SESSION:LX/1vz;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "LoggedInUserId is EMPTY_USER_ID. It should not be empty with a valid sessionUserId."

    .line 116
    .line 117
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    const-string v0, "Session\'s underlying account user id cannot be null nor empty. Use FbUserSession.EMPTY_FB_USER_SESSION for an empty/loggedOut session."

    .line 124
    .line 125
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    const-string v0, "Session\'s logged-in user id cannot be empty. Use FbUserSession.EMPTY_FB_USER_SESSION for an empty/loggedOut session."

    .line 131
    .line 132
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_7
    const-string v0, "Session\'s user id cannot be empty. Use FbUserSession.EMPTY_FB_USER_SESSION to create an empty/loggedOut session."

    .line 138
    .line 139
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method


# virtual methods
.method public final AIG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vv;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vv;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vv;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AO6()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vv;->A00:LX/1vz;

    .line 1
    .line 2
    sget-object v0, LX/1vz;->EMPTY:LX/1vz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1vv;->A01:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1vs;

    .line 16
    .line 17
    iget-object v1, p0, LX/1vv;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/1vs;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    return-object v0
.end method

.method public final AQt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1vv;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Apo()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1vv;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LX/1vv;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, p0, LX/1vv;->A00:LX/1vz;

    .line 18
    .line 19
    sget-object v2, LX/1vz;->EMPTY:LX/1vz;

    .line 20
    .line 21
    if-ne v4, v2, :cond_6

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    :goto_0
    if-ne v4, v2, :cond_5

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    :goto_1
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const-string v4, " \nSessionToken is empty: "

    .line 33
    .line 34
    iget-object v2, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v4, v2}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v2, " \nLoggedInVC token is empty: "

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_3
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v2, " \nUnderlyingVC token is empty: "

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_1
    invoke-static {v2, v6}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_4
    invoke-static {v3, v5, v4, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    const-string v0, " \nUnderlyingVC VC is null."

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const-string v4, " \nLoggedInVC VC is null."

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const-string v5, " \nsession VC is null."

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v1, p0, LX/1vv;->A01:LX/1Nm;

    .line 110
    .line 111
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1vs;

    .line 116
    .line 117
    iget-object v2, p0, LX/1vv;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, LX/1vs;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, LX/1vv;->A01:LX/1Nm;

    .line 129
    .line 130
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1vs;

    .line 135
    .line 136
    iget-object v1, p0, LX/1vv;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, LX/1vs;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 145
    .line 146
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/1vv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/1vv;->A06:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/1vv;

    .line 13
    .line 14
    iget-object v0, p1, LX/1vv;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vv;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FbUserSession instance "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0Yi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", session userId: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1vv;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", loggedInId: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1vv;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", underlyingId: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1vv;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
