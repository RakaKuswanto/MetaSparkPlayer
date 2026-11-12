.class public Lcom/facebook/auth/credentials/SessionCookieSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/auth/credentials/SessionCookie;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/auth/credentials/SessionCookieSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/auth/credentials/SessionCookieSerializer;-><init>()V

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
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/auth/credentials/SessionCookie;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "value"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "expires"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string/jumbo v0, "domain"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 58
    .line 59
    const-string/jumbo v0, "secure"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string/jumbo v0, "path"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 82
    .line 83
    const-string v0, "HttpOnly"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->mSameSite:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v0, "SameSite"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
