.class public final LX/2Na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/0tD;

.field public final A04:LX/0tD;

.field public final A05:LX/1Nw;

.field public final A06:LX/0tD;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Na;->A05:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Na;->A02:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->AG6:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Na;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Na;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Na;->A03:LX/0tD;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Na;->A04:LX/0tD;

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Na;->A06:LX/0tD;

    .line 48
    .line 49
    return-void
.end method
