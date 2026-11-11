.class public final LX/2r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2r1;->A02:LX/1Nw;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, LX/2r1;->A00:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    sget v0, LX/2eq;->ADd:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2r1;->A01:LX/1Nm;

    .line 16
    .line 17
    return-void
.end method
