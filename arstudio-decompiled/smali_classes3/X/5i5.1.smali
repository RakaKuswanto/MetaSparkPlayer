.class public final LX/5i5;
.super LX/5i9;
.source ""


# direct methods
.method public constructor <init>(LX/5i8;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/5i3;->A01:Ljava/util/UUID;

    .line 1
    .line 2
    iget-object v1, p1, LX/5i3;->A00:LX/5i4;

    .line 3
    .line 4
    iget-object v0, p1, LX/5i3;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/5i9;-><init>(LX/5i4;Ljava/util/Set;Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
