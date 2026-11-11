.class public final LX/3KP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(F)I
    .locals 4

    const/4 v3, 0x1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x4

    :cond_0
    return v3

    :cond_1
    const v2, 0x3f55551d

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_2

    const/4 v3, 0x3

    return v3

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_3

    cmpl-float v0, p0, v2

    if-lez v0, :cond_3

    const/4 v3, 0x2

    return v3

    :cond_3
    cmpg-float v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3
.end method
