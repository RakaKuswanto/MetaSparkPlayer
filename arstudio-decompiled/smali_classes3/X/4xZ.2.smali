.class public final LX/4xZ;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:LX/4xa;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, LX/4xa;->NONE:LX/4xa;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/4xZ;->A03:LX/4xa;

    .line 268435463
    .line 268435464
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4xZ;->A04:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4OX;->A01:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/4xa;->values()[LX/4xa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    iput-object v0, p0, LX/4xZ;->A03:LX/4xa;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/4xZ;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, LX/014;->A00(I)[Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget-object v0, v2, v0

    .line 41
    .line 42
    iput-object v0, p0, LX/4xZ;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
