.class public final LX/2Zm;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->COLOR:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DIMEN_SIZE:LX/2Xc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->COLOR:LX/2Xc;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->DIMEN_SIZE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Dot"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 7

    .line 0
    iget v6, p0, LX/2Zm;->A03:I

    .line 1
    .line 2
    iget v5, p0, LX/2Zm;->A02:I

    .line 3
    .line 4
    iget v4, p0, LX/2Zm;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/2Zm;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 22
    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v2, v4, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, LX/2Zk;->A0T(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/2Zk;->A02:Ljava/util/BitSet;

    .line 40
    .line 41
    iget-object v0, v2, LX/2Zk;->A03:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/2Zk;->A01:LX/4Yw;

    .line 47
    .line 48
    return-object v0
.end method
