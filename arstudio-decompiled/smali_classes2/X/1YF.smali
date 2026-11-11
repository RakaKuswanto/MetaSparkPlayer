.class public final LX/1YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginApprovalResendCodeMethod"


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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p1, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "first_factor"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v4}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/221;->A03()LX/221;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v0, "login_approval_resend_code"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v0, p1, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;->A00:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/twofacsms"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/221;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v3, LX/221;->A0J:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/221;->A02(LX/221;)LX/222;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
