.class public final LX/4tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/TimeInterpolator;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/4tG;->A04:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX/4tG;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/4tG;->A02:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/4tG;->A01:F

    .line 15
    .line 16
    iput v0, p0, LX/4tG;->A03:F

    .line 17
    .line 18
    iput v0, p0, LX/4tG;->A00:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/4tG;->A08:Ljava/util/Set;

    .line 22
    .line 23
    iput-object v0, p0, LX/4tG;->A09:Ljava/util/Set;

    .line 24
    .line 25
    iput-object v0, p0, LX/4tG;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/4tG;->A06:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/4tG;->A0A:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/4tG;->A0B:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A4v(Landroid/animation/Animator$AnimatorListener;)LX/4tH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4tG;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/00p;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/00p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4tG;->A08:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final A5N(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/4tH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4tG;->A09:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/00p;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/00p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4tG;->A09:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final A5T(Z)LX/4tH;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4tG;->A0A:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public final A5V(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4tG;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public final A9I()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4tG;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AAq(Ljava/lang/String;)LX/4tH;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tG;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public final Afr()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/4tG;->A04:I

    .line 2
    .line 3
    return-void
.end method

.method public final AjV(I)LX/4tH;
    .locals 0

    .line 0
    iput p1, p0, LX/4tG;->A05:I

    .line 1
    .line 2
    return-object p0
.end method

.method public final Akg(F)LX/4tH;
    .locals 0

    .line 0
    iput p1, p0, LX/4tG;->A02:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final Am5(Landroid/animation/TimeInterpolator;)LX/4tH;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tG;->A06:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object p0
.end method

.method public final ArN(FF)LX/4tH;
    .locals 0

    .line 0
    iput p1, p0, LX/4tG;->A03:F

    .line 1
    .line 2
    iput p2, p0, LX/4tG;->A00:F

    .line 3
    .line 4
    return-object p0
.end method

.method public final pause()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/4tG;->A04:I

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/4tG;->A04:I

    .line 2
    .line 3
    return-void
.end method
