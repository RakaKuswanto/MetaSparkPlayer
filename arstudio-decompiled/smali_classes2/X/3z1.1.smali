.class public final LX/3z1;
.super LX/407;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3z6;

.field public final A02:LX/41f;

.field public final synthetic A03:LX/3z2;


# direct methods
.method public constructor <init>(LX/42T;LX/41f;LX/3z2;I)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/3z1;->A03:LX/3z2;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/407;-><init>(LX/42T;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3z1;->A02:LX/41f;

    .line 6
    .line 7
    iput p4, p0, LX/3z1;->A00:I

    .line 8
    .line 9
    check-cast p2, LX/3zT;

    .line 10
    .line 11
    iget-object v0, p2, LX/3zT;->A07:LX/3xw;

    .line 12
    .line 13
    iget-object v0, v0, LX/3xw;->A09:LX/3z6;

    .line 14
    .line 15
    iput-object v0, p0, LX/3z1;->A01:LX/3z6;

    .line 16
    .line 17
    return-void
.end method
