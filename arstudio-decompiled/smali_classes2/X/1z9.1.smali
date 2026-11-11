.class public abstract LX/1z9;
.super LX/1zQ;
.source ""

# interfaces
.implements LX/1zb;


# instance fields
.field public final A00:LX/1zI;


# direct methods
.method public constructor <init>(LX/1zI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1zQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1z9;->A00:LX/1zI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AH5()LX/1z4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1z9;->A00:LX/1zI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zC;->AH5()LX/1z4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALl(Ljava/lang/Class;)LX/1zc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1z9;->A00:LX/1zI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1zZ;->ALl(Ljava/lang/Class;)LX/1zc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALm()LX/1zK;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1zO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ALo()LX/1zA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1z9;->A00:LX/1zI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zC;->ALo()LX/1zA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
