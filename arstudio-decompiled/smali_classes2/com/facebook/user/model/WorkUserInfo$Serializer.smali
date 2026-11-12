.class public Lcom/facebook/user/model/WorkUserInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
    check-cast p3, Lcom/facebook/user/model/WorkUserInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "company_logo_uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "company_name"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A03:Z

    .line 22
    .line 23
    const-string/jumbo v0, "is_foreign_user"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A04:Z

    .line 33
    .line 34
    const-string/jumbo v0, "is_limited_user"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/facebook/user/model/WorkUserInfo;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "job_title"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
