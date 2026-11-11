.class public final LX/1dT;
.super LX/1d3;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/1dU;


# direct methods
.method public constructor <init>(LX/1dU;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1dT;->A01:LX/1dU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1d3;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1dU;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1dT;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method
