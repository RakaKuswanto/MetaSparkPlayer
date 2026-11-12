.class public final LX/32A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/32A;->A00:LX/0RP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v5, p3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "Expected linkedIds and smallDimenIds list lengths to match"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move-object v6, p4

    .line 25
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    const-string v0, "Expected linkedIds and normalDimenIds list lengths to match"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/32C;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move v7, p5

    .line 46
    invoke-direct/range {v1 .. v7}, LX/32C;-><init>(Landroid/view/View;LX/32A;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
