.class public final LX/3x6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rM;

.field public final A01:LX/3xE;


# direct methods
.method public constructor <init>(LX/6NF;LX/37w;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/37w;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/45e;->A00()LX/45e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3xE;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, LX/3xE;-><init>(LX/6NF;LX/37w;LX/2xo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3x6;->A01:LX/3xE;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/1Sk;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/1Sk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3x6;->A00:LX/2rM;

    .line 30
    .line 31
    return-void
.end method
