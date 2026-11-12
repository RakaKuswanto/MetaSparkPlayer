.class public final LX/4Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/4Tu;

.field public final A02:LX/4Tu;

.field public final A03:LX/4Tu;

.field public final A04:LX/4Tu;

.field public final A05:LX/4Tu;

.field public final A06:LX/4Tu;

.field public final A07:LX/4Tu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f04065f

    .line 4
    .line 5
    .line 6
    const-class v0, LX/4e7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, v1}, LX/4Hq;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/4LY;->A09:[I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, LX/4Tu;->A00(Landroid/content/Context;I)LX/4Tu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Tv;->A01:LX/4Tu;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, LX/4Tu;->A00(Landroid/content/Context;I)LX/4Tu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4Tv;->A02:LX/4Tu;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, LX/4Tu;->A00(Landroid/content/Context;I)LX/4Tu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4Tv;->A03:LX/4Tu;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, LX/4Tu;->A00(Landroid/content/Context;I)LX/4Tu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4Tv;->A05:LX/4Tu;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p1, v3, v0}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, LX/4Tu;->A00(Landroid/content/Context;I)LX/4Tu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4Tv;->A07:LX/4Tu;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, LX/4Tu;->A00(Landroid/content/Context;I)LX/4Tu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4Tv;->A04:LX/4Tu;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, LX/4Tu;->A00(Landroid/content/Context;I)LX/4Tu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/4Tv;->A06:LX/4Tu;

    .line 106
    .line 107
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, LX/4Tv;->A00:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
