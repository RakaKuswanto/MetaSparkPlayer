.class public final LX/4Re;
.super LX/4XS;
.source ""


# instance fields
.field public final A00:LX/4Rc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/4Rc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4XS;-><init>(Landroid/content/res/Resources;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Re;->A00:LX/4Rc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4XS;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Re;->A00:LX/4Rc;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LX/4Rc;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method
