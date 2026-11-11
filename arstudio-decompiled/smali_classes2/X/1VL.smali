.class public final LX/1VL;
.super LX/1Mn;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1W8;

.field public final A02:LX/0tD;

.field public final A03:LX/0tD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ed;)V
    .locals 1

    .line 0
    const-string v0, "742725890006429"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Mn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1W7;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/1W7;-><init>(Landroid/content/Context;LX/4Ed;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1VL;->A01:LX/1W8;

    .line 11
    .line 12
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1VL;->A00:LX/1Nm;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1VL;->A02:LX/0tD;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1VL;->A03:LX/0tD;

    .line 33
    .line 34
    return-void
.end method
