.class public final LX/0kM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/0kM;->A00:I

    .line 5
    .line 6
    sget v0, LX/2I6;->ATM:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0kM;->A01:LX/0RP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0lf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0kH;

    .line 19
    .line 20
    new-instance v1, LX/0kN;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/0kN;-><init>(LX/0kM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/0kH;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
