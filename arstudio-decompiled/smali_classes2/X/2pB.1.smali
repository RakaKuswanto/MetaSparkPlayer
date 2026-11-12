.class public final LX/2Pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1GO;

.field public static final A02:LX/1GO;

.field public static final A03:LX/1GO;

.field public static final A04:LX/1GO;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1GN;->A0B:LX/1GO;

    .line 1
    .line 2
    const-string/jumbo v0, "facebook/v2/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "encrypted_backup_enabled"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2Pb;->A02:LX/1GO;

    .line 17
    .line 18
    const-string/jumbo v0, "messenger/v2/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2Pb;->A03:LX/1GO;

    .line 30
    .line 31
    const-string/jumbo v0, "noop/v2/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/2Pb;->A04:LX/1GO;

    .line 43
    .line 44
    const-string/jumbo v0, "config/neue/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "encrypted_backup_local_status"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2Pb;->A01:LX/1GO;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Pb;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method
