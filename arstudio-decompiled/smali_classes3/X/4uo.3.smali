.class public final LX/4uo;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:LX/4up;

.field public A04:LX/4uq;


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
    sget-object v0, LX/4up;->NONE:LX/4up;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/4uo;->A03:LX/4up;

    .line 268435463
    .line 268435464
    sget-object v0, LX/4uq;->CENTER:LX/4uq;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4uo;->A04:LX/4uq;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6ZZ;->A01:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4up;->values()[LX/4up;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    iput-object v0, p0, LX/4uo;->A03:LX/4up;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/4uo;->A00:I

    .line 32
    .line 33
    invoke-static {}, LX/4uq;->values()[LX/4uq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4uq;->CENTER:LX/4uq;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    iput-object v0, p0, LX/4uo;->A04:LX/4uq;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
