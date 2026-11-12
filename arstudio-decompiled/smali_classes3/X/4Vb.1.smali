.class public final LX/4Vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/012;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/012;

    .line 4
    .line 5
    invoke-direct {v0}, LX/012;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Vb;->A01:LX/012;

    .line 9
    .line 10
    new-instance v0, LX/012;

    .line 11
    .line 12
    invoke-direct {v0}, LX/012;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Vb;->A00:LX/012;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/4Vb;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4Vb;->A01(Ljava/util/List;)LX/4Vb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4Vb;->A01(Ljava/util/List;)LX/4Vb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v0, "Can\'t load animation resource ID #0x"

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MotionSpec"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public static A01(Ljava/util/List;)LX/4Vb;
    .locals 12

    .line 0
    new-instance v5, LX/4Vb;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4Vb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_4

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/animation/Animator;

    .line 17
    .line 18
    instance-of v0, v2, Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/4Vb;->A00:LX/012;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    instance-of v0, v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    instance-of v0, v7, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v7, LX/4Wv;->A01:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    :cond_0
    :goto_1
    new-instance v6, LX/4Vq;

    .line 66
    .line 67
    invoke-direct/range {v6 .. v11}, LX/4Vq;-><init>(Landroid/animation/TimeInterpolator;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v6, LX/4Vq;->A00:I

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v6, LX/4Vq;->A01:I

    .line 81
    .line 82
    iget-object v0, v5, LX/4Vb;->A01:LX/012;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v6}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, v7, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v7, LX/4Wv;->A04:Landroid/animation/TimeInterpolator;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v7, LX/4Wv;->A02:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Animator must be an ObjectAnimator: "

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_4
    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/4Vb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/4Vb;

    .line 11
    .line 12
    iget-object v1, p0, LX/4Vb;->A01:LX/012;

    .line 13
    .line 14
    iget-object v0, p1, LX/4Vb;->A01:LX/012;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Vb;->A01:LX/012;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, LX/431;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7b

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/431;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 15
    .line 16
    .line 17
    const-string v0, " timings: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4Vb;->A01:LX/012;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
