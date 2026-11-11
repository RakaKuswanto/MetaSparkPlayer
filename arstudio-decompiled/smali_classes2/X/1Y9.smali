.class public final LX/1Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


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
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string/jumbo v0, "password"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

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
    new-instance v0, LX/222;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/222;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "token"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1we;->A0D(Ljava/lang/String;)LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "creation_time"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1we;->A0D(Ljava/lang/String;)LX/1we;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1we;->A09()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string v0, "expiration_time"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1we;->A0D(Ljava/lang/String;)LX/1we;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1we;->A09()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance v1, Lcom/facebook/auth/component/ReauthResult;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/facebook/auth/component/ReauthResult;-><init>(Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
