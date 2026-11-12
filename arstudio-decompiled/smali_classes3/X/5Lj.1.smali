.class public abstract LX/5Lj;
.super LX/5Lg;
.source ""


# instance fields
.field public final A00:LX/5Li;


# direct methods
.method public constructor <init>(LX/5Li;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Lg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Lj;->A00:LX/5Li;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D(LX/6ap;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5Lg;->A0D(LX/6ap;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    instance-of v0, p0, LX/5Ll;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/5Ll;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/5Ll;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/5Ll;->A03:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v2, LX/5Lj;->A00:LX/5Li;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/5Lg;->A0E(LX/5Li;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/5Lj;->A00:LX/5Li;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/5Lg;->A0E(LX/5Li;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AH7()LX/5R3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lj;->A00:LX/5Li;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Li;->AH7()LX/5R3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
