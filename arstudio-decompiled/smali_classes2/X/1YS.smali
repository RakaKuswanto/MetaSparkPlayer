.class public final LX/1YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoveryNewEmailsMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


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
    iput-object v0, p0, LX/1YS;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1YS;->A01:LX/0Na;

    .line 14
    .line 15
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1YS;->A00:LX/1zG;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/1YS;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "device_id"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1YS;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yd;->A0L(LX/0Na;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "machine_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "email"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "email_confirm"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/221;->A03()LX/221;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "accountRecoveryNewEmails"

    .line 48
    .line 49
    iput-object v0, v2, LX/221;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LX/221;->A06(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "/new_emails"

    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/221;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v2, LX/221;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v0, "POST"

    .line 78
    .line 79
    iput-object v0, v2, LX/221;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, LX/221;->A01(LX/221;)LX/222;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;

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
