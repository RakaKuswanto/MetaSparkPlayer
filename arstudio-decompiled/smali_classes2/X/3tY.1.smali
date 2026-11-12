.class public final LX/3Ty;
.super Landroid/graphics/drawable/StateListDrawable;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3Ty;->A00:[I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v1, v3, [I

    .line 10
    .line 11
    const v0, 0x10100a1

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    sput-object v1, LX/3Ty;->A03:[I

    .line 18
    .line 19
    new-array v1, v3, [I

    .line 20
    .line 21
    const v0, 0x10100a7

    .line 22
    .line 23
    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LX/3Ty;->A02:[I

    .line 27
    .line 28
    new-array v1, v3, [I

    .line 29
    .line 30
    const v0, 0x101009e

    .line 31
    .line 32
    .line 33
    aput v0, v1, v2

    .line 34
    .line 35
    sput-object v1, LX/3Ty;->A01:[I

    .line 36
    .line 37
    return-void

    .line 38
    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/3Ty;->A00:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/3Ty;->A03:[I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3Ty;->A02:[I

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3Ty;->A01:[I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v2, "Given null "

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string/jumbo v1, "outline"

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, " drawable"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    const-string/jumbo v1, "filled"

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
