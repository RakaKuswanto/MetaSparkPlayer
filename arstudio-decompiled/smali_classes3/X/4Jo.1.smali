.class public final LX/4Jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/WindowManager$LayoutParams;

.field public final A04:Landroid/widget/TextView;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/4Jo;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Jo;->A01:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/4Jo;->A05:[I

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/4Jo;->A06:[I

    .line 24
    .line 25
    iput-object p1, p0, LX/4Jo;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0c0019

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/4Jo;->A02:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f09036e

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Jo;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x3ea

    .line 64
    .line 65
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    const/4 v0, -0x3

    .line 73
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 74
    .line 75
    const v0, 0x7f120007

    .line 76
    .line 77
    .line 78
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 83
    .line 84
    return-void
.end method
