.class public final LX/5Rv;
.super LX/5Rt;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5Rs;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/5Rs;-><init>(Ljava/lang/String;[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, LX/5Rt;-><init>(LX/5Rs;Ljava/lang/Character;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/5Rs;->A05:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
