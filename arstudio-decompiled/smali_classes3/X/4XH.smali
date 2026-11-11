.class public final LX/4XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextDirectionHeuristic;

.field public final A03:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4XH;->A03:Landroid/text/TextPaint;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/4XH;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/4XH;->A01:I

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/4XH;->A02:Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/4XH;->A01:I

    .line 23
    .line 24
    iput v0, p0, LX/4XH;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/4X8;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4XH;->A03:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget-object v3, p0, LX/4XH;->A02:Landroid/text/TextDirectionHeuristic;

    .line 3
    .line 4
    iget v2, p0, LX/4XH;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/4XH;->A01:I

    .line 7
    .line 8
    new-instance v0, LX/4X8;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v2, v1}, LX/4X8;-><init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A01(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XH;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final A02(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XH;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final A03(Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4XH;->A02:Landroid/text/TextDirectionHeuristic;

    .line 1
    .line 2
    return-void
.end method
