.class public Lcom/facebook/katana/model/FacebookSessionInfoSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/katana/model/FacebookSessionInfoSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/katana/model/FacebookSessionInfoSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "username"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "session_key"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "secret"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "access_token"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 43
    .line 44
    const-string/jumbo v0, "uid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "machine_id"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "error_data"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->mFilterKey:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "filter"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/model/FacebookUser;

    .line 78
    .line 79
    const-string/jumbo v0, "profile"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->analyticsClaim:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v0, "analytics_claim"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, Lcom/facebook/katana/model/FacebookSessionInfo;->activeUserId:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v0, "active_uid"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/facebook/katana/model/FacebookSessionInfo;->getSessionCookies()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "session_cookies"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
