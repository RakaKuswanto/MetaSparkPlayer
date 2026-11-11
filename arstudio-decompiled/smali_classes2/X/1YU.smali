.class public final LX/1YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoveryShortUrlHandlerMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, LX/1e7;->A00(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "shorturlvalidation"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "url"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/221;->A03()LX/221;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "accountRecoveryShortUrlHandler"

    .line 27
    .line 28
    iput-object v0, v1, LX/221;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "GET"

    .line 31
    .line 32
    iput-object v0, v1, LX/221;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "search"

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/221;->A0J:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/221;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1}, LX/221;->A01(LX/221;)LX/222;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1wn;->A01()LX/27m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/27m;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
