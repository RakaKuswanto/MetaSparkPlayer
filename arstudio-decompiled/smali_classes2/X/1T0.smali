.class public final LX/1t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReauthMethod"


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
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string/jumbo v0, "password"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    sget-object v2, LX/1sv;->JSON:LX/1sv;

    .line 15
    .line 16
    const-string/jumbo v3, "reauth"

    .line 17
    .line 18
    .line 19
    const-string v4, "POST"

    .line 20
    .line 21
    const-string v5, "/auth/reauth"

    .line 22
    .line 23
    new-instance v0, LX/2SB;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/2SB;-><init>(Lcom/facebook/http/interfaces/RequestPriority;LX/1sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/2NB;->A00(LX/2NB;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "token"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Rs;->A0E(Ljava/lang/String;)LX/2Rs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v0, "creation_time"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2Rs;->A0E(Ljava/lang/String;)LX/2Rs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2Rs;->A0A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-string/jumbo v0, "expiration_time"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2Rs;->A0E(Ljava/lang/String;)LX/2Rs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/2Rs;->A0A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    new-instance v1, Lcom/facebook/auth/component/ReauthResult;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/facebook/auth/component/ReauthResult;-><init>(Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
