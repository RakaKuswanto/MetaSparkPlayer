.class public final LX/4hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/4hG;
    .locals 1

    .line 0
    new-instance v0, LX/4hG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4hG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A7I(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v1, p2, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "previous_mount_bounds"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "has_component_tree"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4gO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    const-string v0, "component_tree_has_mounted"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0C()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "component_root_name"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, v0, LX/4gO;->A06:LX/4lF;

    .line 81
    .line 82
    iget-boolean v1, v0, LX/4lF;->A00:Z

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final AA7()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
