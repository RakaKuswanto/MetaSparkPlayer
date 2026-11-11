.class public final LX/21c;
.super LX/21a;
.source ""


# direct methods
.method public constructor <init>(LX/27m;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/21a;-><init>(LX/27m;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1B()LX/27m;
    .locals 3

    .line 0
    iget v0, p0, LX/21a;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/27n;->A00:LX/27m;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/27m;->A1B()LX/27m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/21a;->A00:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v2
.end method

.method public final close()V
    .locals 0

    return-void
.end method
