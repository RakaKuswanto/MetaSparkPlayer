.class public final LX/3MN;
.super LX/3OT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3OJ;

.field public final A02:LX/3Op;

.field public final synthetic A03:LX/3MK;


# direct methods
.method public constructor <init>(LX/3PT;LX/3Op;LX/3MK;I)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/3MN;->A03:LX/3MK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3OT;-><init>(LX/3PT;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3MN;->A02:LX/3Op;

    .line 6
    .line 7
    iput p4, p0, LX/3MN;->A00:I

    .line 8
    .line 9
    check-cast p2, LX/3Pu;

    .line 10
    .line 11
    iget-object v0, p2, LX/3Pu;->A07:LX/3N2;

    .line 12
    .line 13
    iget-object v0, v0, LX/3N2;->A09:LX/3OJ;

    .line 14
    .line 15
    iput-object v0, p0, LX/3MN;->A01:LX/3OJ;

    .line 16
    .line 17
    return-void
.end method
