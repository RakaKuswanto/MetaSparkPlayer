.class public final LX/1YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthExpireWorkSessionMethod"


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1YH;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/1e7;->A00(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/221;->A03()LX/221;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "logout"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "auth/work_expire_session"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "success"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "work_single_logout_url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1we;->A0O()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    new-instance v0, Lcom/facebook/auth/protocol/AuthExpireWorkSessionResult;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/facebook/auth/protocol/AuthExpireWorkSessionResult;-><init>(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0
.end method
