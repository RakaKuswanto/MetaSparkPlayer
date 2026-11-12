.class public final LX/1in;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/3gS;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;

.field public final A04:LX/3gS;

.field public final A05:LX/3gS;

.field public final A06:LX/3gS;

.field public final A07:LX/3gS;

.field public final A08:LX/3gS;

.field public final A09:LX/3gS;

.field public final A0A:Lcom/facebook/auth/usersession/FbUserSession;


# direct methods
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
    iput-object p1, p0, LX/1in;->A0A:Lcom/facebook/auth/usersession/FbUserSession;

    .line 8
    .line 9
    sget v0, LX/2I6;->ABm:I

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1in;->A00:LX/0lu;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1in;->A01:LX/3gS;

    .line 24
    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1in;->A07:LX/3gS;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1in;->A06:LX/3gS;

    .line 40
    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1in;->A03:LX/3gS;

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1in;->A05:LX/3gS;

    .line 56
    .line 57
    const/16 v0, 0x25

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1in;->A09:LX/3gS;

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1in;->A02:LX/3gS;

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1in;->A04:LX/3gS;

    .line 80
    .line 81
    const/16 v0, 0x24

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1in;->A08:LX/3gS;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/28F;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1in;->A09:LX/3gS;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/28G;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
