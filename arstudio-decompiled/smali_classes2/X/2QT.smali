.class public final LX/2QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoveryLaraEndpointMethod"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2QT;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->ADP:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2QT;->A02:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A1X:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2QT;->A00:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "cuid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2QT;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "device_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "sfdid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "fdid"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Params;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "open_id_email"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2QT;->A02:LX/0RP;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/6SN;

    .line 58
    .line 59
    const-string/jumbo v1, "account_recovery_search"

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/6SN;->A01:LX/0RP;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/6SN;->A00:LX/0RP;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2sd;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/2sd;->A01(Ljava/lang/String;)LX/2tG;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, LX/2QT;->A00:LX/0RP;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2Rw;

    .line 89
    .line 90
    invoke-static {v0}, LX/2Rw;->A01(LX/2Rw;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    :cond_0
    const-string/jumbo v0, "encrypted_msisdn"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string/jumbo v0, "accountRecoveryLaraEndpoint"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "/lara"

    .line 117
    .line 118
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, LX/2SA;->A08(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1sv;->JSONPARSER:LX/1sv;

    .line 137
    .line 138
    iput-object v0, v2, LX/2SA;->A06:LX/1sv;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v2, LX/2SA;->A0J:Z

    .line 142
    .line 143
    invoke-static {v2}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_2
    iget-object v5, v0, LX/2tG;->A02:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_0
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Result;

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
