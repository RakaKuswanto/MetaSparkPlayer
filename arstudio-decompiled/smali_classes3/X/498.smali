.class public final LX/498;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49b;


# instance fields
.field public final A00:LX/43n;

.field public final A01:LX/46e;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/43n;LX/46e;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/498;->A00:LX/43n;

    .line 4
    .line 5
    iput-object p2, p0, LX/498;->A01:LX/46e;

    .line 6
    .line 7
    invoke-static {}, LX/431;->A1U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f08115d

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f080137

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, p0, LX/498;->A02:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/498;->A02:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AHq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AI6(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/498;->A02:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ALB()I
    .locals 1

    .line 0
    const v0, 0x7f11003a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic AOl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AYl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
