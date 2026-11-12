.class public final LX/4br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/4fu;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4fu;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4br;->A01:LX/4fu;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/4br;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/4br;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4br;->A01:LX/4fu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4br;->A01:LX/4fu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
