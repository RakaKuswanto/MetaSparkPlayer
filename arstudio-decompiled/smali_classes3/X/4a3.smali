.class public final LX/4A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49b;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/43Q;

.field public final A02:LX/43n;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/43Q;LX/43n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4A3;->A02:LX/43n;

    .line 4
    .line 5
    iput-object p2, p0, LX/4A3;->A01:LX/43Q;

    .line 6
    .line 7
    iput-object p1, p0, LX/4A3;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    const-string v0, "OPEN_SAVED_LINKS"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5YI;->A07(LX/1Cm;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LX/0Wm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/5YL;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "kotlin.collections.MutableMap"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/6do;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, LX/4A3;->A03:Ljava/util/Map;

    .line 45
    .line 46
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
    const v0, 0x7f0804f4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AHq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0xf

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
    const v0, 0x7f0804f3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ALB()I
    .locals 1

    .line 0
    const v0, 0x7f110037

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
