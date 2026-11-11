.class public final LX/4EH;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;
.implements LX/4Cr;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:LX/4I7;

.field public A04:LX/4DT;

.field public A05:LX/4Dj;

.field public A06:LX/4Cq;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Landroid/content/Context;

.field public A0A:LX/4Ed;

.field public final A0B:I

.field public final A0C:LX/4GN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/4I7;LX/4GN;LX/4DT;LX/4Ed;LX/4Cq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    iput v0, p0, LX/4EH;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/4EH;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/4EH;->A03:LX/4I7;

    .line 10
    .line 11
    iput-object p6, p0, LX/4EH;->A0A:LX/4Ed;

    .line 12
    .line 13
    iput-object p7, p0, LX/4EH;->A06:LX/4Cq;

    .line 14
    .line 15
    iput-object p5, p0, LX/4EH;->A04:LX/4DT;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p3, LX/4I7;->A04:LX/4Dj;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/4EH;->A05:LX/4Dj;

    .line 23
    .line 24
    iput-object p4, p0, LX/4EH;->A0C:LX/4GN;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070059

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/4EH;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070014

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    int-to-float v0, v2

    .line 52
    iput v0, p0, LX/4EH;->A00:F

    .line 53
    .line 54
    iget-object v0, p0, LX/4EH;->A03:LX/4I7;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/4I7;->A06:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    iput-object v0, p0, LX/4EH;->A08:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, LX/4EH;->A09:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v1, LX/4EI;

    .line 65
    .line 66
    invoke-direct {v1, p0, p5, p7}, LX/4EI;-><init>(LX/4EH;LX/4DT;LX/4Cq;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/view/GestureDetector;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/4EH;->A02:Landroid/view/GestureDetector;

    .line 75
    .line 76
    iput-object v3, p0, LX/4EH;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x3e8

    .line 79
    .line 80
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_HEADER_FOOTER_ANIMATION_ON_FLING_THRESHOLD"

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/4EH;->A0B:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v0, v3

    .line 95
    goto :goto_0
.end method
