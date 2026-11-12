.class public final LX/15v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1GO;

.field public static final A09:LX/1GO;

.field public static final A0A:LX/1GO;

.field public static final A0B:LX/1GO;

.field public static final A0C:LX/1GO;

.field public static final A0D:LX/1GO;


# instance fields
.field public final A00:LX/1GO;

.field public final A01:LX/1GO;

.field public final A02:LX/1GO;

.field public final A03:LX/1GO;

.field public final A04:LX/1GO;

.field public final A05:LX/1GO;

.field public final A06:LX/1xX;

.field public final A07:LX/0g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A0C:LX/1GO;

    .line 1
    .line 2
    const-string/jumbo v0, "is_presence_enabled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/15v;->A0B:LX/1GO;

    .line 10
    .line 11
    const-string/jumbo v0, "is_presence_enabled_migrated"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/15v;->A0A:LX/1GO;

    .line 19
    .line 20
    const-string/jumbo v0, "presence_paused_expiration_ms"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/15v;->A0C:LX/1GO;

    .line 28
    .line 29
    const-string/jumbo v0, "time_ms_confirmation_dialog_can_show"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/15v;->A0D:LX/1GO;

    .line 37
    .line 38
    const-string/jumbo v0, "last_time_presence_changed_ms"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/15v;->A09:LX/1GO;

    .line 46
    .line 47
    const-string/jumbo v0, "epd_default_presence_has_been_set"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/15v;->A08:LX/1GO;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15v;->A07:LX/0g4;

    .line 4
    .line 5
    sget v1, LX/2I6;->A3O:I

    .line 6
    .line 7
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1xX;

    .line 14
    .line 15
    iput-object v0, p0, LX/15v;->A06:LX/1xX;

    .line 16
    .line 17
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1uo;

    .line 22
    .line 23
    iget-object v1, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/15v;->A0B:LX/1GO;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/15v;->A03:LX/1GO;

    .line 32
    .line 33
    sget-object v0, LX/15v;->A0A:LX/1GO;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/15v;->A02:LX/1GO;

    .line 40
    .line 41
    sget-object v0, LX/15v;->A0C:LX/1GO;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/15v;->A04:LX/1GO;

    .line 48
    .line 49
    sget-object v0, LX/15v;->A0D:LX/1GO;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/15v;->A05:LX/1GO;

    .line 56
    .line 57
    sget-object v0, LX/15v;->A09:LX/1GO;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/15v;->A01:LX/1GO;

    .line 64
    .line 65
    sget-object v0, LX/15v;->A08:LX/1GO;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/15v;->A00:LX/1GO;

    .line 72
    .line 73
    return-void
.end method
