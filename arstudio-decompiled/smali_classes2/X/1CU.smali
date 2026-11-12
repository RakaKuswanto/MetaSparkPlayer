.class public final LX/1CU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1CU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1CU;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2I6;->A2h:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1CU;->A01:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1CU;->A02:LX/0lu;

    .line 20
    .line 21
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1CU;->A00:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->AW5:I

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1CU;->A03:LX/0lu;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1CU;->A04:LX/3gS;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1CU;->A04:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/1CU;->A01:LX/0lu;

    .line 12
    .line 13
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/40h;

    .line 18
    .line 19
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/1CU;->A02:LX/0lu;

    .line 28
    .line 29
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/1CU;->A03:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1in;

    .line 40
    .line 41
    iget-object v0, v0, LX/1in;->A01:LX/3gS;

    .line 42
    .line 43
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/1D7;->commitImmediately()V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    iget-object v0, p0, LX/1CU;->A00:LX/0lu;

    .line 56
    .line 57
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/1CU;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Failed to serialize blocked triggers"

    .line 64
    .line 65
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
