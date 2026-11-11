.class public final LX/1YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoveryLaraEndpointMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


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
    iput-object v0, p0, LX/1YR;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AGe:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1YR;->A03:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A3L:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1YR;->A01:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1YR;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "cuid"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1YR;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "device_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "sfdid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "fdid"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "open_id_email"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1YR;->A03:LX/0Na;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/35I;

    .line 54
    .line 55
    const-string v0, "account_recovery_search"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/35I;->A00(Ljava/lang/String;)LX/1YV;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/1YR;->A01:LX/0Na;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Uu;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Uu;->A01(LX/1Uu;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, LX/1YV;->A01:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    const-string v0, "encrypted_msisdn"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, LX/221;->A03()LX/221;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "accountRecoveryLaraEndpoint"

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "/lara"

    .line 94
    .line 95
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/221;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, LX/221;->A06(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v2, LX/221;->A06:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v2, LX/221;->A0K:Z

    .line 119
    .line 120
    invoke-static {v2}, LX/221;->A01(LX/221;)LX/222;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_1
    const-string v1, ""

    .line 126
    .line 127
    goto :goto_0
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Result;

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
