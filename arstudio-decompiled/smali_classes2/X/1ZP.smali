.class public final LX/1ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthMessengerOnlyMigrateAccountMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ZP;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1ZP;->A00:LX/1zG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 3

    .line 0
    check-cast p1, LX/1ZQ;

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
    iget-object v1, p1, LX/1ZQ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "target_user_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1ZQ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "target_session_token"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1ZP;->A01:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/221;->A03()LX/221;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "messenger_only_migrate_account"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "/me/messenger_only_account_migrations"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
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
    const-string/jumbo v0, "logout_success"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "migration_pending"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1ZR;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1ZR;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
