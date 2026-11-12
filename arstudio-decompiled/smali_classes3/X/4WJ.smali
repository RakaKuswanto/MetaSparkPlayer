.class public final LX/4WJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/4WJ;->A0B:[I

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4WJ;->A09:[F

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    sput-object v0, LX/4WJ;->A0A:[I

    .line 16
    .line 17
    new-array v0, v1, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4WJ;->A08:[F

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4WJ;->A07:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4WJ;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/4WJ;->A06:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v2, 0x44000000    # 512.0f

    .line 22
    .line 23
    iput v2, p0, LX/4WJ;->A02:I

    .line 24
    .line 25
    const/high16 v0, 0x14000000

    .line 26
    .line 27
    iput v0, p0, LX/4WJ;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, LX/4WJ;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4WJ;->A03:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/4WJ;->A04:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {v1}, LX/434;->A1O(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4WJ;->A05:Landroid/graphics/Paint;

    .line 57
    .line 58
    return-void
.end method
