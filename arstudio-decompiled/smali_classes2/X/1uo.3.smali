.class public final LX/1uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/auth/usersession/FbUserSession;


# instance fields
.field public final A00:LX/1un;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1uo;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/1uo;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/1uo;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/1uo;->A04:Ljava/lang/String;

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
    sget-object v2, LX/1un;->EMPTY:LX/1un;

    .line 23
    .line 24
    :goto_0
    iput-object v2, p0, LX/1uo;->A00:LX/1un;

    .line 25
    .line 26
    sget-object v0, LX/1un;->EMPTY:LX/1un;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/1uo;->A08:Z

    .line 33
    .line 34
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1uo;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget v0, LX/2I6;->A2n:I

    .line 41
    .line 42
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1uo;->A02:LX/0lu;

    .line 47
    .line 48
    sget v0, LX/2I6;->A2o:I

    .line 49
    .line 50
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1uo;->A01:LX/0lu;

    .line 55
    .line 56
    invoke-static {}, LX/0PQ;->A00()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "UnderlyingAccountUserId is EMPTY_USER_ID. It should not be empty with a valid sessionUserId."

    .line 96
    .line 97
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v2, LX/1un;->LOGGED_IN_SESSION:LX/1un;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v2, LX/1un;->UNDERLYING_ACCOUNT_SESSION:LX/1un;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v2, LX/1un;->CUSTOM_SESSION:LX/1un;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v0, "LoggedInUserId is EMPTY_USER_ID. It should not be empty with a valid sessionUserId."

    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    const-string v0, "Session\'s underlying account user id cannot be null nor empty. Use FbUserSession.EMPTY_FB_USER_SESSION for an empty/loggedOut session."

    .line 132
    .line 133
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const-string v0, "Session\'s logged-in user id cannot be empty. Use FbUserSession.EMPTY_FB_USER_SESSION for an empty/loggedOut session."

    .line 139
    .line 140
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    const-string v0, "Session\'s user id cannot be empty. Use FbUserSession.EMPTY_FB_USER_SESSION to create an empty/loggedOut session."

    .line 146
    .line 147
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public static final A00(LX/1uo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1uo;->A02:LX/0lu;

    .line 1
    .line 2
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1up;

    .line 9
    .line 10
    iget-object v0, v0, LX/1up;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1uo;->A01:LX/0lu;

    .line 21
    .line 22
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0PP;

    .line 27
    .line 28
    const v1, 0x30c01cd0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "null_cache_value"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v1, "userId"

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, LX/2kU;

    .line 43
    .line 44
    iget-object v2, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    invoke-interface {v2, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "type"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1up;

    .line 60
    .line 61
    iget-object v0, v0, LX/1up;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "viewerContextCache"

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, LX/0P1;->report()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0PQ;->A00()Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_0
    return-object v0
.end method

.method public static A01(LX/1rU;Ljava/util/AbstractCollection;I)LX/2SA;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/1xX;

    .line 6
    .line 7
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1uo;

    .line 12
    .line 13
    iget-object p0, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "currently_logged_in_userid"

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/2SA;

    .line 27
    .line 28
    invoke-direct {v1}, LX/2SA;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "authenticate"

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "POST"

    .line 37
    .line 38
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final AMc()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1uo;->A00:LX/1un;

    .line 1
    .line 2
    sget-object v0, LX/1un;->EMPTY:LX/1un;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/1uo;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "sessionAccount"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/1uo;->A00(LX/1uo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
    instance-of v0, p1, LX/1uo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/1uo;->A06:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/1uo;

    .line 13
    .line 14
    iget-object v0, p1, LX/1uo;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/1uo;->A06:Ljava/lang/String;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", session userId: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1uo;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", loggedInId: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1uo;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", underlyingId: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1uo;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
