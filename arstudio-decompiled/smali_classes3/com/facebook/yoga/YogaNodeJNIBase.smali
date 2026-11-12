.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super LX/4jL;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arr:[F

.field public mBaselineFunction:LX/4lk;

.field public mChildren:Ljava/util/List;

.field public mData:Ljava/lang/Object;

.field public mHasNewLayout:Z

.field public mLayoutDirection:I

.field public mMeasureFunction:LX/4lg;

.field public mNativePointer:J

.field public mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4jL;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Failed to allocate native memory"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-string v0, "Cannot replace child. YogaNode does not have children"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 0

    .line 0
    return p2
.end method

.method public cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 6

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 24
    .line 25
    iput-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 66
    .line 67
    iget-wide v2, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 68
    .line 69
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSwapChildJNI(JJI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "YogaNode does not have children"

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public bridge synthetic cloneWithoutChildren()LX/4jL;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iput-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveAllChildrenJNI(J)V

    .line 20
    .line 21
    .line 22
    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public getLayoutBorder(LX/6dQ;)F
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    aget v0, v4, v5

    .line 6
    .line 7
    float-to-int v3, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    and-int/lit8 v0, v3, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/lit8 v1, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    rsub-int/lit8 v2, v0, 0xe

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    and-int/lit8 v0, v3, 0x2

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    :cond_1
    sub-int/2addr v2, v5

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "Cannot get layout border of multi-edge shorthands"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, LX/4jL;->getLayoutDirection()LX/4V1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/4V1;->RTL:LX/4V1;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, LX/4jL;->getLayoutDirection()LX/4V1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/4V1;->RTL:LX/4V1;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    :cond_3
    :goto_0
    :pswitch_5
    aget v0, v4, v2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutDirection()LX/4V1;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/4V1;->fromInt(I)LX/4V1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 14
    .line 15
    goto :goto_0
.end method

.method public getLayoutPadding(LX/6dQ;)F
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aget v0, v4, v3

    .line 6
    .line 7
    float-to-int v2, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/lit8 v0, v2, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_0
    rsub-int/lit8 v2, v3, 0xa

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, LX/4jL;->getLayoutDirection()LX/4V1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/4V1;->RTL:LX/4V1;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, LX/4jL;->getLayoutDirection()LX/4V1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/4V1;->RTL:LX/4V1;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    add-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_2
    :goto_0
    :pswitch_5
    aget v0, v4, v2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final measure(FIFI)J
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/4lg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/4KF;->fromInt(I)LX/4KF;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p4}, LX/4KF;->fromInt(I)LX/4KF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v4, LX/4fZ;->A00:LX/4fZ;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, LX/4hQ;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, LX/4fo;

    .line 47
    .line 48
    invoke-static {v6, p1}, LX/4KE;->A01(LX/4KF;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v5, p3}, LX/4KE;->A01(LX/4KF;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v2, v3, v1, v0}, LX/4fZ;->A07(LX/4fo;LX/4hQ;II)LX/4iB;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, v1, LX/4iB;->A01:I

    .line 61
    .line 62
    iget v1, v1, LX/4iB;->A00:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v2, v0

    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    shl-long/2addr v2, v0

    .line 78
    int-to-long v0, v1

    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0

    .line 81
    :cond_0
    const-string v0, "Measure function isn\'t defined!"

    .line 82
    .line 83
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
