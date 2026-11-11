.class public final LX/6At;
.super LX/6Ay;
.source ""

# interfaces
.implements LX/1h0;


# instance fields
.field public volatile A00:LX/6Av;


# direct methods
.method public constructor <init>(LX/6At;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/6Ay;-><init>(LX/1ga;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/6Av;

    .line 4
    .line 5
    iput-object v0, p0, LX/6At;->A00:LX/6Av;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ANk()LX/6Av;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6At;->A00:LX/6Av;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6At;->A00:LX/6Av;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Av;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
