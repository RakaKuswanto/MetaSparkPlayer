.class public final LX/4Yw;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->DRAWABLE:LX/2Xc;
    .end annotation
.end field

.field public A01:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Image"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4fk;)LX/2Zk;
    .locals 2

    .line 0
    new-instance v1, LX/4Yw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Yw;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2Zk;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/2Zk;-><init>(LX/4fk;LX/4Yw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4X6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4X6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 4

    .line 0
    check-cast p1, LX/4Yw;

    .line 1
    .line 2
    check-cast p2, LX/4Yw;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    move-object v2, v3

    .line 8
    :goto_0
    if-nez p2, :cond_4

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    :goto_1
    if-nez p1, :cond_3

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :goto_2
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v3, p2, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/4Z2;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    iget-object v0, p1, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    iget-object v1, p2, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    iget-object v2, p1, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    goto :goto_0
.end method
