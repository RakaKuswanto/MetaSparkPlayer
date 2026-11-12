.class public Lcom/facebook/ipc/composer/model/ComposerBizData$Serializer;
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
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBizData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "entry_point"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "fb_business_presence_id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "ig_business_account_name"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "ig_business_account_profile_pic_url"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "ig_business_presence_id"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A00:J

    .line 46
    .line 47
    const-string/jumbo v0, "page_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "page_name"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "page_profile_pic_url"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizData;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "session_id"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
