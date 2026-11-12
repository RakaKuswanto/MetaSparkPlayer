.class public final LX/3UZ;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v3, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v3, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput v3, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    const/high16 v1, 0xff0000

    .line 21
    .line 22
    and-int/2addr v1, p3

    .line 23
    const v0, 0xffff

    .line 24
    .line 25
    .line 26
    div-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v0, 0x4

    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput v3, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    const v0, 0xff00

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, p3

    .line 48
    div-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    aput v1, v2, v0

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput v3, v2, v0

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aput v3, v2, v0

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    aput v3, v2, v0

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    aput v3, v2, v0

    .line 70
    .line 71
    and-int/lit16 v0, p3, 0xff

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    aput v1, v2, v0

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    aput v3, v2, v0

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    aput v3, v2, v0

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    aput v3, v2, v0

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    aput v0, v2, v1

    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    aput v3, v2, v0

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/3UZ;->A00:Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3UZ;->A00:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
