.class public final LX/2ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


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
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "cuid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "encrypted_phone_numbers"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Params;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "cli"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "accountRecoveryValidateFlashCall"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "auth/flashcall_account_recovery"

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, LX/2SA;->A08(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1sv;->JSONPARSER:LX/1sv;

    .line 84
    .line 85
    iput-object v0, v1, LX/2SA;->A06:LX/1sv;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/2SA;->A0J:Z

    .line 89
    .line 90
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateFlashCallMethod$Result;

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
