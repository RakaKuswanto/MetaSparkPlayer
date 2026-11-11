.class public final LX/6N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2by;


# instance fields
.field public final A00:LX/548;


# direct methods
.method public constructor <init>(LX/548;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6N2;->A00:LX/548;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AG7(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N2;->A00:LX/548;

    .line 1
    .line 2
    iget-object v0, v0, LX/548;->A0A:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    return v0
.end method

.method public final AIU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N2;->A00:LX/548;

    .line 1
    .line 2
    iget v0, v0, LX/548;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final AOx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N2;->A00:LX/548;

    .line 1
    .line 2
    iget-object v0, v0, LX/548;->A06:LX/6H2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6H2;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ArK()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N2;->A00:LX/548;

    .line 1
    .line 2
    iget-object v0, v0, LX/548;->A06:LX/6H2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6H2;->getWidth()I

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
    iget-object v0, p0, LX/6N2;->A00:LX/548;

    .line 1
    .line 2
    iget-object v0, v0, LX/548;->A06:LX/6H2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6H2;->getFrameCount()I

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
    iget-object v0, p0, LX/6N2;->A00:LX/548;

    .line 1
    .line 2
    iget-object v0, v0, LX/548;->A06:LX/6H2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6H2;->getLoopCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
