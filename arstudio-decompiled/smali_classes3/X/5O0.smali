.class public abstract LX/5O0;
.super LX/5O1;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/5Nw;

.field public A01:LX/5Nw;


# direct methods
.method public constructor <init>(LX/5Nw;LX/5Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5O1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5O0;->A00:LX/5Nw;

    .line 4
    .line 5
    iput-object p1, p0, LX/5O0;->A01:LX/5Nw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5O0;->A01:LX/5Nw;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5O0;->A01:LX/5Nw;

    .line 1
    .line 2
    iget-object v0, p0, LX/5O0;->A00:LX/5Nw;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/5Ny;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/5Nw;->A01:LX/5Nw;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/5O0;->A01:LX/5Nw;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, v1, LX/5Nw;->A00:LX/5Nw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
