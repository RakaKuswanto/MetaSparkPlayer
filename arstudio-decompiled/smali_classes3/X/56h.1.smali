.class public final LX/56h;
.super LX/56F;
.source ""

# interfaces
.implements LX/56O;


# static fields
.field public static final A00:LX/57i;

.field public static final A01:LX/59U;

.field public static final A02:LX/576;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/59U;

    .line 1
    .line 2
    invoke-direct {v3}, LX/59U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/56h;->A01:LX/59U;

    .line 6
    .line 7
    new-instance v2, LX/56s;

    .line 8
    .line 9
    invoke-direct {v2}, LX/56s;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/56h;->A00:LX/57i;

    .line 13
    .line 14
    const-string v1, "ClientTelemetry.API"

    .line 15
    .line 16
    new-instance v0, LX/576;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/576;-><init>(LX/57i;LX/59U;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/56h;->A02:LX/576;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/56K;)V
    .locals 2

    .line 0
    sget-object v1, LX/56h;->A02:LX/576;

    .line 1
    .line 2
    sget-object v0, LX/56B;->A02:LX/56B;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, LX/56F;-><init>(Landroid/content/Context;LX/56E;LX/576;LX/56B;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
