.class public final LX/3nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/3Ga;

.field public A04:LX/1zG;

.field public final A05:LX/3ot;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ARw:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ot;

    .line 10
    .line 11
    iput-object v0, p0, LX/3nn;->A05:LX/3ot;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/3nn;->A02:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iput-object v0, p0, LX/3nn;->A03:LX/3Ga;

    .line 17
    .line 18
    iput-object v0, p0, LX/3nn;->A01:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    iput-object v0, p0, LX/3nn;->A00:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3nn;->A04:LX/1zG;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(I)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    const/16 v6, 0x7d3

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v6, 0x7f6

    .line 9
    .line 10
    :cond_0
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x28

    .line 14
    .line 15
    const/4 v8, -0x3

    .line 16
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    move v5, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x57

    .line 23
    .line 24
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    return-object v1
.end method
