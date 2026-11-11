.class public final LX/4WL;
.super LX/4Vf;
.source ""


# instance fields
.field public final A00:LX/4WK;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Vf;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4WK;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4WK;-><init>(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4WL;->A00:LX/4WK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 0
    sget-object v0, LX/4dz;->A0A:LX/4dz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4WL;->A00:LX/4WK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4WK;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    return-object p1
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/4dz;->A0A:LX/4dz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4WL;->A00:LX/4WK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4WK;->A01(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    sget-object v0, LX/4dz;->A0A:LX/4dz;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/4WL;->A00:LX/4WK;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v0, LX/4WK;->A00:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/4WK;->A02(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4WL;->A00:LX/4WK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4WK;->A00:Z

    .line 3
    .line 4
    return v0
.end method

.method public final A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 0
    sget-object v0, LX/4dz;->A0A:LX/4dz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4WL;->A00:LX/4WK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4WK;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    return-object p1
.end method
