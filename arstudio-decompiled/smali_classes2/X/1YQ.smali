.class public final LX/1YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoveryValidateFlashCallMethod"


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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "cuid"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "encrypted_phone_numbers"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "cli"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/221;->A03()LX/221;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "accountRecoveryValidateFlashCall"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "auth/flashcall_account_recovery"

    .line 67
    .line 68
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, LX/221;->A06(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v1, LX/221;->A06:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/221;->A0K:Z

    .line 84
    .line 85
    invoke-static {v1}, LX/221;->A01(LX/221;)LX/222;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Result;

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
