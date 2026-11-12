.class public abstract LX/431;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/ValueAnimator;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(Ljava/util/List;I)F
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/16 v0, 0xb4

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/16 v0, 0x5a

    .line 17
    .line 18
    return v0
.end method

.method public static A03(IF)I
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/4QX;->A02(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A04(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A05(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A06(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static A07(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static A08(LX/5rw;LX/5tk;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A09(LX/5s9;LX/5td;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A0A(LX/55b;)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/55b;->A0G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/55b;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public static A0B(Ljava/lang/Enum;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0D(Ljava/util/AbstractList;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0E(I)J
    .locals 3

    .line 0
    add-int/lit8 v0, p0, -0x1

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public static A0F(JII)J
    .locals 2

    .line 0
    invoke-static {p2}, LX/5Uw;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    int-to-long v0, p3

    .line 7
    div-long/2addr p0, v0

    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static A0G(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;Ljava/lang/Object;)J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->mActiveGestureIdForGestureType:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static A0H([JI)J
    .locals 9

    .line 0
    shr-int/lit8 v2, p1, 0x3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    aget-wide v7, p0, v2

    .line 7
    .line 8
    ushr-long/2addr v7, v1

    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    aget-wide v5, p0, v0

    .line 12
    .line 13
    rsub-int/lit8 v0, v1, 0x40

    .line 14
    .line 15
    shl-long/2addr v5, v0

    .line 16
    int-to-long v3, v1

    .line 17
    neg-long v1, v3

    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    shr-long/2addr v1, v0

    .line 21
    and-long/2addr v5, v1

    .line 22
    or-long/2addr v5, v7

    .line 23
    return-wide v5
.end method

.method public static A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/4Rk;->A02()LX/4Rk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/4Rk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0J(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, LX/0Ju;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, p0, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Parcelable;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/util/Pair;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0M(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p2

    .line 6
    .line 7
    return-object v0
.end method

.method public static A0N(Landroid/content/Context;Landroid/content/Intent;)LX/02I;
    .locals 1

    .line 0
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string p0, "activity_resource"

    .line 11
    .line 12
    const-string v0, "browser_settings"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0Ao;->A06()LX/02I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0P(Ljava/lang/String;I)Lcom/google/ar/core/exceptions/FatalException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Invalid byte order: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A0R(Ljava/lang/String;I)Ljava/io/IOException;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0S(I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const-string v0, "Wrong return type for ImageMetadata key: %1$d."

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0V(LX/56d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 0
    const-string v3, "Expected "

    .line 1
    .line 2
    const-string v2, " but was "

    .line 3
    .line 4
    const-string v1, " at path "

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/56d;->A01(LX/56d;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, p1, v2, p2, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A0W(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p2, p0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0Z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0b(Ljava/lang/String;I)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A0f(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "null"

    .line 12
    .line 13
    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, "]"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0i(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0j(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Illegal index "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static A0k(II)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Failed to create pixel buffer surface with size "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "x"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": 0x"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static A0l(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0m(LX/60J;J)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/60J;->A2a()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A0n(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A0p(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeActionId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A0q(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V
    .locals 1

    .line 0
    invoke-interface {p2}, LX/49b;->ALB()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0s(Landroid/content/res/TypedArray;LX/40T;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-object p0, p1, LX/40T;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static A0t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0v(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A0w(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0x(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0y(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0z(Landroid/view/View;LX/4D6;LX/2Wk;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/2Wk;->A00(LX/4D6;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/03U;->A0L(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/2Wk;->A00(LX/4D6;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A11(LX/1uk;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1wc;

    .line 1
    .line 2
    iget-object v0, p1, LX/1wc;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1uk;->A08()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A12(LX/6Zl;LX/6Zl;LX/2Wk;)V
    .locals 1

    .line 0
    sget-object v0, LX/4D6;->FB_WORDMARK:LX/4D6;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_ICON:LX/4D6;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A13(LX/4fg;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/3lP;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3lP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A15(LX/56d;)V
    .locals 2

    .line 0
    iget v0, p0, LX/56d;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/56d;->A01:[I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    aget v0, p0, v1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aput v0, p0, v1

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A16(Lcom/google/gson/stream/JsonReader;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    aget v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    return-void
.end method

.method public static A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A(Ljava/lang/Enum;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A1B(Ljava/lang/Enum;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Ljava/lang/Enum;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x3

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A1D(Ljava/lang/Number;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, LX/4fn;->A01(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1E(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p0, LX/5RB;

    .line 1
    .line 2
    iget-object p0, p0, LX/5RB;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const-class v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/5s7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5s7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1P(LX/5ff;)V
    .locals 2

    .line 0
    sget-object v1, LX/5ff;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    const/high16 v0, -0x10000

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    instance-of v0, p0, LX/5fd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, LX/5fk;->A01:I

    .line 13
    .line 14
    :goto_0
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5fe;->A00()LX/5fe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5fe;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget v0, LX/5fc;->A01:I

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static A1Q(LX/3iV;)V
    .locals 3

    .line 0
    const-string v0, "flowType"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "reason"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "group"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A1R([III)V
    .locals 2

    .line 0
    const/16 v1, 0x3057

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput p1, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v0, 0x3056

    .line 10
    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput p2, p0, v0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/16 v0, 0x3038

    .line 18
    .line 19
    aput v0, p0, v1

    .line 20
    .line 21
    return-void
.end method

.method public static A1S([Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1T([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aput-object p1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    aput-object p1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method public static A1U()Z
    .locals 3

    .line 0
    sget v0, LX/2I6;->A6F:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/30K;

    .line 7
    .line 8
    const-wide v0, 0x1010003004e0056L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A1V(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1W(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public static A1X(LX/5vc;LX/5to;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/5to;->A9l(LX/5vc;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Y(LX/5rw;LX/5tk;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Z(LX/5s9;LX/5td;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 5
    .line 6
    return-object v1
.end method
