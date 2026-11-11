.class public final LX/2yi;
.super LX/403;
.source ""


# direct methods
.method public constructor <init>(LX/39N;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/403;-><init>(LX/39N;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/42n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/4tA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/403;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/42n;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
