.class public final LX/2O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoveryNewEmailsMethod"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


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
    iput-object v0, p0, LX/2O8;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2O8;->A00:LX/0RP;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/2O8;->A01:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "device_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2O8;->A00:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X2;->A0e(LX/0RP;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "machine_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "email"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "email_confirm"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v0, "accountRecoveryNewEmails"

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/2SA;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/2SA;->A08(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "/new_emails"

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LX/1sv;->JSONPARSER:LX/1sv;

    .line 78
    .line 79
    iput-object v0, v2, LX/2SA;->A06:LX/1sv;

    .line 80
    .line 81
    const-string v0, "POST"

    .line 82
    .line 83
    iput-object v0, v2, LX/2SA;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;

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
