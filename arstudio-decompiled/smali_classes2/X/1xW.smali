.class public final LX/1xW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A06:LX/1b2;

    .line 1
    .line 2
    const-string v0, "device_id"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1xW;->A00:LX/1b2;

    .line 9
    .line 10
    const-string v0, "device_id_generate_timestamp"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1xW;->A01:LX/1b2;

    .line 17
    .line 18
    const-string/jumbo v0, "phone_id_last_sync_timestamp"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1xW;->A02:LX/1b2;

    .line 26
    .line 27
    const-string/jumbo v0, "sfdid"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1xW;->A03:LX/1b2;

    .line 35
    .line 36
    const-string/jumbo v0, "sfdid_generated_timestamp"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1xW;->A04:LX/1b2;

    .line 44
    .line 45
    const-string/jumbo v0, "sfdid_last_sync_timestamp"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1xW;->A07:LX/1b2;

    .line 53
    .line 54
    const-string/jumbo v0, "sfdid_generator_pkg"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/1xW;->A06:LX/1b2;

    .line 62
    .line 63
    const-string/jumbo v0, "sfdid_generator_action"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/1xW;->A05:LX/1b2;

    .line 71
    .line 72
    return-void
.end method
