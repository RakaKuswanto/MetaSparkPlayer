.class public final LX/5ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LO;


# instance fields
.field public final A00:LX/5Lj;

.field public final A01:LX/5Lz;

.field public final A02:LX/5Lz;

.field public final A03:LX/5Mc;


# direct methods
.method public constructor <init>(LX/5Lj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ML;->A00:LX/5Lj;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/6Ot;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/6Ot;-><init>(LX/5Lj;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5ML;->A03:LX/5Mc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/6Ou;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/6Ou;-><init>(LX/5Lj;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5ML;->A01:LX/5Lz;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/6Ou;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/6Ou;-><init>(LX/5Lj;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5ML;->A02:LX/5Lz;

    .line 28
    .line 29
    return-void
.end method
