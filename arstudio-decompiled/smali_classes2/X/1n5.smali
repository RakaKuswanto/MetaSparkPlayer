.class public abstract LX/1n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/0tD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1n5;->A00:LX/1Nm;

    .line 8
    .line 9
    sget v0, LX/2eq;->A8t:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1n5;->A01:LX/1Nm;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/2I2;->A03(Ljava/lang/Object;I)LX/51F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1n5;->A02:LX/0tD;

    .line 24
    .line 25
    return-void
.end method
