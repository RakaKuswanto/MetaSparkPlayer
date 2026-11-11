.class public final LX/2zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/3pl;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zm;->A00:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A74:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2zm;->A01:LX/1Nm;

    .line 12
    .line 13
    new-instance v0, LX/3pl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3pl;-><init>(LX/2zm;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2zm;->A02:LX/3pl;

    .line 19
    .line 20
    return-void
.end method
