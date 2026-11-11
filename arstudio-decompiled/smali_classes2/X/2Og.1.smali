.class public final LX/2Og;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1b1;

.field public static final A09:LX/1b1;

.field public static final A0A:LX/1b1;

.field public static final A0B:LX/1b1;

.field public static final A0C:LX/1b1;

.field public static final A0D:LX/1b1;


# instance fields
.field public final A00:LX/1b1;

.field public final A01:LX/1b1;

.field public final A02:LX/1b1;

.field public final A03:LX/1b1;

.field public final A04:LX/1b1;

.field public final A05:LX/1b1;

.field public final A06:LX/1tK;

.field public final A07:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A0C:LX/1b1;

    .line 1
    .line 2
    const-string/jumbo v0, "is_presence_enabled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Og;->A0B:LX/1b1;

    .line 10
    .line 11
    const-string/jumbo v0, "is_presence_enabled_migrated"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Og;->A0A:LX/1b1;

    .line 19
    .line 20
    const-string/jumbo v0, "presence_paused_expiration_ms"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2Og;->A0C:LX/1b1;

    .line 28
    .line 29
    const-string/jumbo v0, "time_ms_confirmation_dialog_can_show"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2Og;->A0D:LX/1b1;

    .line 37
    .line 38
    const-string/jumbo v0, "last_time_presence_changed_ms"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2Og;->A09:LX/1b1;

    .line 46
    .line 47
    const-string v0, "epd_default_presence_has_been_set"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/2Og;->A08:LX/1b1;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Og;->A07:LX/1Nw;

    .line 4
    .line 5
    sget v1, LX/2eq;->A6E:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Og;->A06:LX/1tK;

    .line 14
    .line 15
    invoke-static {v0}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Og;->A0B:LX/1b1;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1b1;->A00(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Og;->A03:LX/1b1;

    .line 30
    .line 31
    sget-object v0, LX/2Og;->A0A:LX/1b1;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1b1;->A00(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Og;->A02:LX/1b1;

    .line 38
    .line 39
    sget-object v0, LX/2Og;->A0C:LX/1b1;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1b1;->A00(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Og;->A04:LX/1b1;

    .line 46
    .line 47
    sget-object v0, LX/2Og;->A0D:LX/1b1;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1b1;->A00(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Og;->A05:LX/1b1;

    .line 54
    .line 55
    sget-object v0, LX/2Og;->A09:LX/1b1;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1b1;->A00(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Og;->A01:LX/1b1;

    .line 62
    .line 63
    sget-object v0, LX/2Og;->A08:LX/1b1;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1b1;->A00(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Og;->A00:LX/1b1;

    .line 70
    .line 71
    return-void
.end method
