.class public final LX/49t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49b;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/49y;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/43Q;

.field public final A05:LX/43n;

.field public final A06:LX/45f;

.field public final A07:LX/46e;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:LX/49u;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/45f;LX/46e;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/49t;->A07:LX/46e;

    .line 16
    .line 17
    iput-object p2, p0, LX/49t;->A04:LX/43Q;

    .line 18
    .line 19
    iput-object p3, p0, LX/49t;->A05:LX/43n;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/49t;->A09:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/49t;->A06:LX/45f;

    .line 24
    .line 25
    iput-object p1, p0, LX/49t;->A02:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/49t;->A08:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, LX/49u;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/49u;-><init>(LX/49t;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/49t;->A0A:LX/49u;

    .line 39
    .line 40
    iget-object v0, p4, LX/45f;->A0D:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/6g2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/49t;->A03:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/431;->A1U()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f080cf0

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080113

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AHq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/49t;->A03:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AI6(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/431;->A1U()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f080ced

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080112

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ALB()I
    .locals 1

    .line 0
    const v0, 0x7f110034

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
