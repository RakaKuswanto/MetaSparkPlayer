.class public abstract LX/4Ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/4Ts;->A00:Z

    .line 9
    .line 10
    invoke-static {}, LX/434;->A1a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4Ts;->A01:[I

    .line 18
    .line 19
    return-void

    .line 20
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4Ts;->A01:[I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "RippleUtils"

    .line 36
    .line 37
    const-string v0, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static A01([I)Z
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v4, v6, :cond_3

    .line 6
    .line 7
    aget v1, p0, v4

    .line 8
    .line 9
    const v0, 0x101009e

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x101009c

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x10100a7

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x1010367

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_4
    return v5
.end method
