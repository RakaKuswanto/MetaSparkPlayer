.class public abstract LX/433;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)F
    .locals 5

    .line 0
    float-to-double v4, p0

    .line 1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sget-wide v0, LX/4YA;->A0H:D

    .line 4
    .line 5
    sub-double/2addr v2, v0

    .line 6
    float-to-double v0, p1

    .line 7
    mul-double/2addr v2, v0

    .line 8
    add-double/2addr v4, v2

    .line 9
    double-to-float v0, v4

    .line 10
    return v0
.end method

.method public static A01(FF)F
    .locals 0

    .line 0
    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A02(FFF)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(F)I
    .locals 2

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-int v0, v1

    .line 6
    return v0
.end method

.method public static A04(FF)I
    .locals 1

    .line 0
    mul-float/2addr p0, p1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    float-to-int v0, p0

    .line 5
    return v0
.end method

.method public static A05(FF)I
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A06(I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2801

    .line 13
    .line 14
    const v1, 0x46180400    # 9729.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2800

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2802

    .line 26
    .line 27
    const v1, 0x47012f00    # 33071.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2803

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public static A07(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A08(II)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A09(III)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A0A(JI)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    add-int/2addr p2, v0

    .line 7
    return p2
.end method

.method public static A0B(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0C(Lcom/google/android/material/textfield/TextInputLayout;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A0D(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A0E(Ljava/util/List;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0F(Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static A0G(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static A0H(JJ)J
    .locals 4

    .line 0
    const-wide/32 v2, 0xf4240

    .line 1
    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide p0, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A0I(Ljava/util/regex/Matcher;I)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A0J(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0K(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static A0L(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0M(I)Landroid/os/BadParcelableException;
    .locals 1

    .line 0
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Landroid/os/BadParcelableException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0O(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0P(Ljava/lang/ThreadLocal;)Landroid/util/TypedValue;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0R(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 0
    const-string v0, "window"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0S(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T()LX/4oA;
    .locals 1

    .line 0
    sget-object v0, LX/4oA;->A03:LX/01r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01r;->A2V()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oA;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/4oA;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4oA;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static A0U(LX/1ss;Ljava/lang/String;)LX/6bc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ss;->A00()LX/6bc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/5Co;->A4G(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0, v0, p1}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static A0V(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 22

    .line 0
    const-wide v1, 0x3fc50dc768dfbd6aL    # 0.164483

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v3, -0x4028c0d6f544bb1bL    # -0.36323

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3fe99cf56eac8605L    # 0.80041

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x3fe011c087442c80L    # 0.502167

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v9, 0x3fdf9d55e6bc621bL    # 0.493978

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const-string v21, ""

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 35
    .line 36
    move-object/from16 v19, p0

    .line 37
    .line 38
    move-object/from16 v20, p1

    .line 39
    .line 40
    move-wide v15, v13

    .line 41
    move-wide/from16 v17, v13

    .line 42
    .line 43
    move-object/from16 p0, v20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v22}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static A0W(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 22

    .line 0
    const-wide v1, 0x3fbf9873ffac1d2aL    # 0.12342

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v3, -0x40315bc44bf4cb19L    # -0.239387

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3fe9069835158b82L    # 0.782055

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x3fe024c1ebc83a97L    # 0.504487

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v9, 0x3fe00d2e514c22eeL    # 0.501609

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const-wide v17, 0x3f947ae147ae147bL    # 0.02

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-string v21, ""

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 40
    .line 41
    move-object/from16 v19, p0

    .line 42
    .line 43
    move-object/from16 v20, p1

    .line 44
    .line 45
    move-wide v15, v13

    .line 46
    move-object/from16 p0, v20

    .line 47
    .line 48
    invoke-direct/range {v0 .. v22}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static A0X(LX/61D;)LX/63C;
    .locals 2

    .line 0
    iget-object v0, p0, LX/61D;->A09:LX/63C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/69R;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/69R;-><init>(LX/61D;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/63C;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/63C;-><init>(LX/69R;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/61D;->A09:LX/63C;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static A0Y(LX/5wx;LX/6Aw;)LX/5yq;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/5wx;->AC3(LX/6Aw;)LX/5yq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/UnexpectedNativeTypeException;
    .locals 5

    .line 0
    const-string v0, "Value for "

    .line 1
    .line 2
    const-string v2, " cannot be cast from "

    .line 3
    .line 4
    const-string v4, " to "

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A0a(Ljava/util/List;I)LX/4gV;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/4gV;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A0b(LX/6LF;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    instance-of v0, p2, LX/6bb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/6bb;

    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, LX/6bb;->A6B(LX/6LF;LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p2
.end method

.method public static A0c(LX/5MT;I)LX/5R1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5MT;->A0A:LX/5N1;

    .line 1
    .line 2
    iget-object v0, p0, LX/5MT;->A0H:[LX/5R7;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5N1;->A6Q(LX/5St;)LX/5R1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0d(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0e(Ljava/lang/String;I)Ljava/io/IOException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static A0i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    return-object p0
.end method

.method public static A0j(Landroid/util/SparseArray;II)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0l(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0n(LX/5WA;LX/5WA;J)Ljava/lang/StringBuilder;
    .locals 11

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    iget-wide v5, p0, LX/5WA;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    invoke-static/range {v5 .. v10}, LX/6bL;->A00(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v9, v7

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p1, LX/5WA;->A00:J

    .line 20
    .line 21
    add-long/2addr v0, v9

    .line 22
    iput-wide v0, p1, LX/5WA;->A00:J

    .line 23
    .line 24
    iget-object v2, p0, LX/5WA;->A01:LX/5WN;

    .line 25
    .line 26
    :goto_0
    iget v1, v2, LX/5WN;->A00:I

    .line 27
    .line 28
    iget v0, v2, LX/5WN;->A01:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-long v0, v1

    .line 32
    cmp-long v3, v7, v0

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    iget v1, v2, LX/5WN;->A00:I

    .line 37
    .line 38
    iget v0, v2, LX/5WN;->A01:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-long v0, v1

    .line 42
    sub-long/2addr v7, v0

    .line 43
    iget-object v2, v2, LX/5WN;->A02:LX/5WN;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    cmp-long v0, v9, v5

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, LX/5WN;->A01()LX/5WN;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v0, v3, LX/5WN;->A01:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v0, v7

    .line 58
    long-to-int v4, v0

    .line 59
    iput v4, v3, LX/5WN;->A01:I

    .line 60
    .line 61
    long-to-int v0, v9

    .line 62
    add-int/2addr v4, v0

    .line 63
    iget v0, v3, LX/5WN;->A00:I

    .line 64
    .line 65
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v3, LX/5WN;->A00:I

    .line 70
    .line 71
    iget-object v0, p1, LX/5WA;->A01:LX/5WN;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iput-object v3, v3, LX/5WN;->A03:LX/5WN;

    .line 76
    .line 77
    iput-object v3, v3, LX/5WN;->A02:LX/5WN;

    .line 78
    .line 79
    iput-object v3, p1, LX/5WA;->A01:LX/5WN;

    .line 80
    .line 81
    :goto_2
    iget v1, v3, LX/5WN;->A00:I

    .line 82
    .line 83
    iget v0, v3, LX/5WN;->A01:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    int-to-long v0, v1

    .line 87
    sub-long/2addr v9, v0

    .line 88
    iget-object v2, v2, LX/5WN;->A02:LX/5WN;

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, v0, LX/5WN;->A03:LX/5WN;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/5WN;->A02(LX/5WN;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "\\n not found: limit="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, LX/5WA;->A00:J

    .line 110
    .line 111
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " content="

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LX/5WA;->A07()LX/6bq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/6bq;->A07()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static A0q(LX/4qu;)Ljava/text/SimpleDateFormat;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4qu;->A00()Ljava/text/DateFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    return-object p0
.end method

.method public static A0r()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0s(LX/5rw;LX/5tk;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5tk;->A02(LX/5rw;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0t()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 0
    const-string v1, "Invalid camera session"

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0u(Ljava/lang/String;LX/3gO;)LX/3iV;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/3iV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/3iV;-><init>(Ljava/lang/String;LX/3gO;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0w()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public static A0x(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0y(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4100

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0z(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/55k;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p0, "MetadataUtil"

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A10(Landroid/content/res/TypedArray;LX/40T;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, LX/40T;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A13(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A14(Landroid/os/Parcel;Ljava/util/AbstractList;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/Parcelable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A15(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A16(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A17(Landroid/view/View;LX/49b;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/49b;->AHq()Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(Landroid/view/View;LX/4D6;LX/2Wk;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/2Wk;->A00(LX/4D6;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A19(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6fS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6fS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1A(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A1C(LX/4NG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A1D(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V
    .locals 1

    .line 0
    sub-int/2addr p2, p3

    .line 1
    int-to-float v0, p2

    .line 2
    mul-float/2addr v0, p1

    .line 3
    float-to-int v0, v0

    .line 4
    add-int/2addr p3, v0

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:LX/4Vh;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p3, v0

    .line 12
    invoke-virtual {p0, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A1E(LX/6aI;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6aI;->A00:LX/0Yy;

    .line 3
    .line 4
    iget-object p0, v0, LX/0Yy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/3vc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/3vc;->A01(LX/3vc;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A1F(LX/49P;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-interface {p0}, LX/49P;->AEV()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, LX/49P;->AWm(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1G(LX/61z;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/61z;->A07:LX/618;

    .line 3
    .line 4
    iget-object p0, v0, LX/618;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A1H(Ljava/lang/Enum;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A1I(Ljava/lang/Enum;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x7

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const-string v1, "\n"

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1P(Ljava/nio/ByteBuffer;F)V
    .locals 2

    .line 0
    const v1, 0x47435000    # 50000.0f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int v0, p1

    .line 8
    int-to-short v0, v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;F)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R(Ljava/util/Map;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "async"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3NH;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "stack"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A1S([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    const-string v0, "\\\""

    .line 3
    .line 4
    aput-object v0, p0, v1

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    const-string v0, "\\\\"

    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const-string v0, "\\t"

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const-string v0, "\\b"

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const-string v0, "\\n"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    const-string v0, "\\r"

    .line 33
    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    const-string v0, "\\f"

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    return-void
.end method

.method public static A1T([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1U()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4jb;->AQM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1V(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
.end method

.method public static A1W(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public static A1X(LX/5sc;LX/5sb;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5sb;->A00(LX/5sc;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5GT;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5GT;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "video"

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1a([Ljava/lang/Object;I)Z
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return v0
.end method

.method public static A1b(I)[LX/5cW;
    .locals 2

    .line 0
    new-array p0, p0, [LX/5cW;

    .line 1
    .line 2
    sget-object v1, LX/5d4;->A00:LX/5d4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-object p0
.end method
