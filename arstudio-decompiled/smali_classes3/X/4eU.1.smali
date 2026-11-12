.class public final LX/4eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4eU;->A03:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4eU;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4eU;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v7, p0, LX/4eU;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/4eU;->A03:Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 9
    .line 10
    if-nez v6, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v7, v5, :cond_4

    .line 14
    .line 15
    invoke-virtual {v6, v7}, LX/014;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/4f8;

    .line 20
    .line 21
    iget-object v3, v4, LX/4f8;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v3, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v7, 0x1

    .line 28
    .line 29
    :goto_1
    iput v0, p0, LX/4eU;->A00:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v4, LX/4f8;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/433;->A1U()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v1, "draw: "

    .line 43
    .line 44
    invoke-static {v4}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/4f9;->A04:LX/4fg;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, p0, LX/4eU;->A02:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, LX/4eU;->A01:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v6}, LX/014;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_0
.end method
