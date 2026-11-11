.class public Lcom/facebook/katana/model/FacebookSessionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;
.end annotation


# instance fields
.field public A00:Ljava/util/List;

.field public activeUserId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "active_uid"
    .end annotation
.end field

.field public final analyticsClaim:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics_claim"
    .end annotation
.end field

.field public final errorData:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_data"
    .end annotation
.end field

.field public mFilterKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "filter"
    .end annotation
.end field

.field public mMyself:Lcom/facebook/ipc/model/FacebookUser;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile"
    .end annotation
.end field

.field public final machineID:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "machine_id"
    .end annotation
.end field

.field public final oAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_token"
    .end annotation
.end field

.field public final sessionKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_key"
    .end annotation
.end field

.field public final sessionSecret:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secret"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->analyticsClaim:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->activeUserId:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getSessionCookies()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_cookies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/auth/credentials/SessionCookie;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public setSessionCookies(LX/286;)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_cookies"
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object v3, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p1, LX/286;->A00:LX/1j1;

    .line 7
    .line 8
    iget-object v0, p1, LX/286;->A02:LX/285;

    .line 9
    .line 10
    new-instance v1, LX/283;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/283;-><init>(LX/1j1;LX/285;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1Zt;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/1Zt;-><init>(Lcom/facebook/katana/model/FacebookSessionInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/27m;->A0y(LX/1Te;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iput-object v3, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method
