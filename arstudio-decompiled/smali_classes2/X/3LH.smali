.class public final LX/3LH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qa;

.field public final A01:LX/3LI;


# direct methods
.method public constructor <init>(LX/6cy;LX/2tN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/2tN;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3LG;->A00()LX/3LG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3LI;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, LX/3LI;-><init>(LX/6cy;LX/2tN;LX/2Ze;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3LH;->A01:LX/3LI;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/0XY;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/0XY;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3LH;->A00:LX/3Qa;

    .line 30
    .line 31
    return-void
.end method
