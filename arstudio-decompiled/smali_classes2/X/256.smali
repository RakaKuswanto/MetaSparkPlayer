.class public final LX/256;
.super LX/2R2;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget v1, LX/2eq;->ABg:I

    .line 2
    .line 3
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "stash"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, LX/2R2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/256;->A00:LX/1Nw;

    .line 20
    .line 21
    return-void
.end method
