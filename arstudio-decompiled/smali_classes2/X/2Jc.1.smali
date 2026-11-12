.class public abstract LX/2Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A06:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "device_id"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Jc;->A00:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "device_id_generate_timestamp"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Jc;->A01:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "phone_id_last_sync_timestamp"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2Jc;->A02:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "sfdid"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2Jc;->A03:LX/28F;

    .line 37
    .line 38
    const-string/jumbo v0, "sfdid_generated_timestamp"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2Jc;->A04:LX/28F;

    .line 46
    .line 47
    const-string/jumbo v0, "sfdid_last_sync_timestamp"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2Jc;->A07:LX/28F;

    .line 55
    .line 56
    const-string/jumbo v0, "sfdid_generator_pkg"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2Jc;->A06:LX/28F;

    .line 64
    .line 65
    const-string/jumbo v0, "sfdid_generator_action"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2Jc;->A05:LX/28F;

    .line 73
    .line 74
    return-void
.end method
