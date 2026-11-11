.class public final LX/1YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoveryActivationsMethod"


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
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "sfdid"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryActivationsParams;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "fdid"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/221;->A03()LX/221;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "fdrActivations"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fdr/activations"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "success"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1we;->A0D(Ljava/lang/String;)LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
