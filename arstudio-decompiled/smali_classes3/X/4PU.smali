.class public final LX/4PU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4PU;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4PU;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/4PU;->A06:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4PU;->A06:Landroid/view/View;

    .line 1
    .line 2
    iget v2, p0, LX/4PU;->A03:I

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/4PU;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-static {v3, v2}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, LX/4PU;->A02:I

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/4PU;->A00:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v3, v2}, LX/03U;->A0X(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
