.class public final LX/1iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


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
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, LX/20u;->A00(I)Ljava/util/ArrayList;

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
    invoke-static {v1, v0, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "url"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "accountRecoveryShortUrlHandler"

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "GET"

    .line 32
    .line 33
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "search"

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, LX/1sv;->JSONPARSER:LX/1sv;

    .line 48
    .line 49
    iput-object v0, v1, LX/2SA;->A06:LX/1sv;

    .line 50
    .line 51
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2NB;->A01()LX/3oD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
