.class public final LX/24J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/24L;

.field public final A01:LX/2bb;


# direct methods
.method public constructor <init>(LX/2bb;LX/24L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/24J;->A00:LX/24L;

    .line 4
    .line 5
    iput-object p1, p0, LX/24J;->A01:LX/2bb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/24J;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/24J;

    .line 6
    .line 7
    iget-object v1, p0, LX/24J;->A00:LX/24L;

    .line 8
    .line 9
    iget-object v0, p1, LX/24J;->A00:LX/24L;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/24J;->A01:LX/2bb;

    .line 14
    .line 15
    iget-object v0, p1, LX/24J;->A01:LX/2bb;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/24J;->A00:LX/24L;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/24J;->A01:LX/2bb;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
