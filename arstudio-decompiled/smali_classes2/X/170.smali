.class public abstract LX/170;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/1GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v2, "language_switcher/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v2}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/170;->A02:LX/28F;

    .line 10
    .line 11
    sget-object v0, LX/1GN;->A0B:LX/1GO;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/170;->A03:LX/1GO;

    .line 18
    .line 19
    const-string/jumbo v0, "application_locale"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/170;->A00:LX/28F;

    .line 27
    .line 28
    const-string/jumbo v0, "internal_settings/"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/170;->A01:LX/28F;

    .line 36
    .line 37
    return-void
.end method
