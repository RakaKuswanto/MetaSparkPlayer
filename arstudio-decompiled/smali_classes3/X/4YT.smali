.class public final LX/4YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yj;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YT;->A01:Landroidx/cardview/widget/CardView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Alu(IIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4YT;->A01:Landroidx/cardview/widget/CardView;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/cardview/widget/CardView;->A05:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->A04:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr p3, v0

    .line 18
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr p4, v0

    .line 21
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->A02(Landroidx/cardview/widget/CardView;IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
