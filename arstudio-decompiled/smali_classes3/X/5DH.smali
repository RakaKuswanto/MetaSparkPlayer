.class public LX/5DH;
.super LX/55B;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5DK;


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/5DK;->A03:LX/52O;

    .line 1
    .line 2
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5DK;->A04:LX/55C;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/55B;-><init>(LX/52O;LX/55C;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5DH;->A01:LX/5DK;

    .line 11
    .line 12
    return-void
.end method
