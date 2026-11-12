.class public final LX/490;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49b;


# instance fields
.field public final synthetic A00:LX/48z;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/48z;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/490;->A00:LX/48z;

    .line 1
    .line 2
    iput-object p2, p0, LX/490;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/490;->A00:LX/48z;

    .line 1
    .line 2
    iget-object v0, v0, LX/48z;->A07:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/30K;

    .line 9
    .line 10
    const-wide v0, 0x81040f000b290aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f080f1f

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f080f21

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final AHq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0x14

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
    invoke-virtual {p0, p1}, LX/490;->AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ALB()I
    .locals 1

    .line 0
    const v0, 0x7f110029

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
