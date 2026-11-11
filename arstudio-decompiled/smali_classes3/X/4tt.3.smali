.class public abstract LX/4tt;
.super LX/4tg;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4tg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4tt;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0B(LX/4tc;IIII)Z
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/4tl;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iget-object v2, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    add-int v5, p2, v0

    .line 12
    .line 13
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    add-int v6, p3, v0

    .line 21
    .line 22
    invoke-static {v3, p1}, LX/4tl;->A01(LX/4tl;LX/4tc;)V

    .line 23
    .line 24
    .line 25
    move v7, p4

    .line 26
    sub-int v0, p4, v5

    .line 27
    .line 28
    move v8, p5

    .line 29
    sub-int v1, p5, v6

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, LX/4tg;->A07(LX/4tc;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    neg-int v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, LX/4tl;->A08:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v3, LX/4uP;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/4uP;-><init>(LX/4tc;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method
