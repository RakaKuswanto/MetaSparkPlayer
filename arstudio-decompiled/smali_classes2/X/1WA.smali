.class public final LX/1WA;
.super LX/1W9;
.source ""


# static fields
.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/0tD;

.field public final A03:LX/0tD;

.field public final A04:LX/0tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "awareness_prompt_show_count"

    .line 1
    .line 2
    new-instance v0, LX/1b2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1WA;->A06:LX/1b2;

    .line 8
    .line 9
    const-string v1, "awareness_prompt_last_time_shown_ms"

    .line 10
    .line 11
    new-instance v0, LX/1b2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1WA;->A05:LX/1b2;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Ed;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1W9;-><init>(Landroid/content/Context;LX/4Ed;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1WA;->A00:LX/1Nm;

    .line 8
    .line 9
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1WA;->A01:LX/1Nm;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1WA;->A04:LX/0tD;

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1WA;->A03:LX/0tD;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1WA;->A02:LX/0tD;

    .line 38
    .line 39
    return-void
.end method
