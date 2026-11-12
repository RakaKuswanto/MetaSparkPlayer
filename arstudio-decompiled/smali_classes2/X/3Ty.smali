.class public final LX/3TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZM;


# instance fields
.field public final A00:LX/3Zj;


# direct methods
.method public constructor <init>(LX/3Zj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3TY;->A00:LX/3Zj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEh(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TY;->A00:LX/3Zj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Zj;->A0A:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    return v0
.end method

.method public final AGu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TY;->A00:LX/3Zj;

    .line 1
    .line 2
    iget v0, v0, LX/3Zj;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final ANW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TY;->A00:LX/3Zj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Zj;->A06:LX/3Z3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Z3;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AqB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TY;->A00:LX/3Zj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Zj;->A06:LX/3Z3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Z3;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TY;->A00:LX/3Zj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Zj;->A06:LX/3Z3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Z3;->getFrameCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TY;->A00:LX/3Zj;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Zj;->A06:LX/3Z3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Z3;->getLoopCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
