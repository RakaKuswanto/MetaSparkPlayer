.class public final LX/15S;
.super LX/1rf;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;

.field public final A04:LX/3gS;

.field public final A05:LX/3gS;

.field public final A06:LX/3gS;

.field public final A07:LX/3gS;

.field public final A08:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "proactive_checkout_cooldown_start_time_ms"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "proactive_checkout_should_stop_showing_banner"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "proactive_checkout_session_list"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1rf;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/15S;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/15S;->A01:LX/0lu;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/15S;->A04:LX/3gS;

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/15S;->A07:LX/3gS;

    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/15S;->A08:LX/3gS;

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/15S;->A03:LX/3gS;

    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/15S;->A02:LX/3gS;

    .line 54
    .line 55
    const/16 v0, 0x26

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/15S;->A06:LX/3gS;

    .line 62
    .line 63
    const/16 v0, 0x25

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/15S;->A05:LX/3gS;

    .line 70
    .line 71
    return-void
.end method
