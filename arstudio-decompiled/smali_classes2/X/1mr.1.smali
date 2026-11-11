.class public final LX/1mr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v2, "language_switcher/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v2}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1mr;->A02:LX/1b2;

    .line 10
    .line 11
    sget-object v0, LX/1b0;->A0B:LX/1b1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1mr;->A03:LX/1b1;

    .line 18
    .line 19
    const-string v0, "application_locale"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1mr;->A00:LX/1b2;

    .line 26
    .line 27
    const-string/jumbo v0, "internal_settings/"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1mr;->A01:LX/1b2;

    .line 35
    .line 36
    return-void
.end method
