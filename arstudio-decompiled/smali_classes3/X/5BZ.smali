.class public final LX/5BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5BZ;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget v0, p0, LX/5BZ;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->onItemSelected(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/4LH;

    .line 18
    .line 19
    iget-object v1, v0, LX/4LH;->A0A:LX/4OS;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/4OS;->A07:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
