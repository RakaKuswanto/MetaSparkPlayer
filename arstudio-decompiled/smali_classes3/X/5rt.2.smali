.class public abstract LX/5rt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:Landroid/util/Range;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [I

    .line 2
    .line 3
    sput-object v0, LX/5rt;->A00:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5rt;->A01:Landroid/util/Range;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    sput-boolean v2, LX/5rt;->A02:Z

    .line 24
    .line 25
    return-void
.end method

.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0xa

    return p0

    :pswitch_b
    const/16 p0, 0xb

    return p0

    :pswitch_c
    const/16 p0, 0xc

    return p0

    :pswitch_d
    const/16 p0, 0xd

    return p0

    :pswitch_e
    const/16 p0, 0xe

    return p0

    :pswitch_f
    const/16 p0, 0xf

    return p0

    :pswitch_10
    const/16 p0, 0x10

    return p0

    :pswitch_11
    const/16 p0, 0x12

    return p0

    :pswitch_12
    const/16 p0, 0x11

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;
    .locals 3

    .line 0
    sget-boolean v0, LX/5rt;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5rt;->A0H(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/util/Range;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, LX/5rt;->A01:Landroid/util/Range;

    .line 74
    .line 75
    return-object v0
.end method

.method public static A03(F)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p0, v0

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    float-to-double v2, p0

    .line 8
    const-wide v0, 0x3da5fd7fe1796495L    # 1.0E-11

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v4, v6

    .line 19
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    div-double/2addr v4, v0

    .line 26
    double-to-int v10, v4

    .line 27
    int-to-double v4, v10

    .line 28
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    div-double v0, v8, v4

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/high16 v4, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-static {v5, v4}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    add-int/lit8 v0, v10, -0x1

    .line 47
    .line 48
    if-ge v3, v0, :cond_0

    .line 49
    .line 50
    mul-double/2addr v8, v6

    .line 51
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    mul-double/2addr v1, v8

    .line 54
    double-to-float v0, v1

    .line 55
    invoke-static {v5, v0}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    mul-float/2addr p0, v4

    .line 62
    invoke-static {v5, p0}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    return-object v5
.end method

.method public static A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget v0, v3, v1

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v4
.end method

.method public static A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 6

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/5rt;->A00:[I

    .line 11
    .line 12
    :cond_0
    array-length v5, p0

    .line 13
    if-lez v5, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    aget v1, p0, v2

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-lt v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 6

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/5rt;->A00:[I

    .line 11
    .line 12
    :cond_0
    array-length v5, p0

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    aget v1, p0, v2

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v5, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A07(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [F

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v0, p0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget v0, p0, v1

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A08(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/5rt;->A00:[I

    .line 11
    .line 12
    :cond_0
    array-length v3, p0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_2
    aget v0, p0, v1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-lt v1, v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/4 v0, 0x7

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const/4 v0, 0x6

    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    const/4 v0, 0x5

    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const/4 v0, 0x3

    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    const/4 v0, 0x2

    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_8
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 2

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/util/Range;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A0A(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v4}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/5rt;->A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v5, v3}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/5rt;->A00:[I

    .line 31
    .line 32
    :cond_0
    :goto_0
    array-length v0, v2

    .line 33
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    aget v1, v2, v4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    invoke-static {v5, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v5}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A0B(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 2

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/util/Range;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A0C(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Landroid/util/Size;

    .line 7
    .line 8
    invoke-static {v0}, LX/5oy;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0D(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 5

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/5rt;->A00:[I

    .line 11
    .line 12
    :cond_0
    array-length v4, p0

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_2
    aget v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, LX/5rt;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static A0E(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [J

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v3, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-wide v0, p0, v2

    .line 25
    .line 26
    invoke-static {v4, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A0F(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/5rt;->A00:[I

    .line 11
    .line 12
    :cond_0
    array-length v3, p0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_2
    aget v0, p0, v1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-lt v1, v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/4 v0, 0x7

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const/4 v0, 0x6

    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    const/4 v0, 0x5

    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const/4 v0, 0x3

    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    const/4 v0, 0x2

    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_8
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0G(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5rt;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 p0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    cmpl-float v0, v1, p0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    div-float v0, p0, v1

    .line 28
    .line 29
    invoke-static {v0}, LX/5rt;->A03(F)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float v1, p0, v0

    .line 66
    .line 67
    mul-float/2addr v1, p0

    .line 68
    cmpl-float v0, v1, v3

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v4, v1}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 73
    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-static {v4}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static A0H(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/5rt;->A03(F)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A0I(Landroid/hardware/camera2/CameraCharacteristics;Z)Ljava/util/List;
    .locals 8

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, [Landroid/util/Range;

    .line 7
    .line 8
    if-eqz v7, :cond_2

    .line 9
    .line 10
    array-length v6, v7

    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    invoke-static {v6}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    aget-object v3, v7, v4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x3e8

    .line 36
    .line 37
    aput v0, v1, p0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit16 v0, v0, 0x3e8

    .line 48
    .line 49
    :goto_0
    aput v0, v1, v2

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-lt v4, v6, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    aput v0, v1, p0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static A0J(Landroid/hardware/camera2/CameraCharacteristics;Z)Ljava/util/List;
    .locals 6

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Landroid/util/Range;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    array-length v5, p0

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v2, p0, v3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit16 v0, v0, 0x3e8

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-lt v3, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A0K(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2
.end method

.method public static A0L(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v0, v2

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget v0, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A0M(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v0, v3

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    aget v1, v3, v2

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v1}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A0N(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    array-length v3, v5

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    array-length v2, v4

    .line 25
    add-int v0, v3, v2

    .line 26
    .line 27
    new-array v1, v0, [Landroid/util/Size;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_0
    :goto_0
    invoke-static {v4}, LX/5oy;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    goto :goto_0
.end method

.method public static A0O(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, LX/5oy;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0
.end method

.method public static A0P(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, [I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/5rt;->A00:[I

    .line 9
    .line 10
    :cond_0
    array-length p0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_1

    .line 14
    .line 15
    aget v0, p1, v1

    .line 16
    .line 17
    if-ne v0, p2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method

.method public static A0R(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "samsung"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v3, "ro.build.version.oneui"

    .line 54
    .line 55
    sget-boolean v0, LX/0BF;->A06:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v2, LX/0BF;->A01:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v3, v1, v8

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v1, v8, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, LX/0BF;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0xeac4

    .line 84
    .line 85
    .line 86
    if-lt v1, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 89
    :catch_0
    :cond_1
    return v8

    .line 90
    :cond_2
    const-string v0, "Google"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const/16 v9, 0x18

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v6, 0x5

    .line 104
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "\\."

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    array-length v0, p0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-le v0, v5, :cond_1

    .line 115
    .line 116
    aget-object v2, p0, v5

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v4, 0x6

    .line 123
    if-ne v0, v4, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v2, v8, v1}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget-object v0, p0, v5

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-static {v0, v1, v2}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget-object v0, p0, v5

    .line 138
    .line 139
    invoke-static {v0, v2, v4}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v3, v9, :cond_0

    .line 144
    .line 145
    if-ne v3, v9, :cond_1

    .line 146
    .line 147
    if-gt v1, v7, :cond_0

    .line 148
    .line 149
    if-ne v1, v7, :cond_1

    .line 150
    .line 151
    if-lt v0, v6, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A0S(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/5rt;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/5rt;->A0W(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/5rt;->A0U(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public static A0T(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, p0, v0}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A0U(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 1

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-gtz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public static A0V(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 3

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, [Landroid/util/Range;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    aget-object v2, v1, p0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    :cond_0
    return p0
.end method

.method public static A0W(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 2

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    if-lt p0, p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
.end method

.method public static A0X(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/5rt;->A0Q(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1005

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
