.class public final LX/463;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;
.implements LX/44n;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:LX/49I;

.field public A04:LX/459;

.field public A05:LX/45f;

.field public A06:LX/44m;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/content/Context;

.field public A09:LX/46e;

.field public final A0A:I

.field public final A0B:LX/43n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/49I;LX/43n;LX/459;LX/46e;LX/44m;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    iput v0, p0, LX/463;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/463;->A08:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/463;->A03:LX/49I;

    .line 10
    .line 11
    iput-object p6, p0, LX/463;->A09:LX/46e;

    .line 12
    .line 13
    iput-object p7, p0, LX/463;->A06:LX/44m;

    .line 14
    .line 15
    iput-object p5, p0, LX/463;->A04:LX/459;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p3, LX/49I;->A06:LX/45f;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/463;->A05:LX/45f;

    .line 23
    .line 24
    iput-object p4, p0, LX/463;->A0B:LX/43n;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070053

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/463;->A08:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070013

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
    iput v0, p0, LX/463;->A00:F

    .line 53
    .line 54
    iget-object v2, p0, LX/463;->A08:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, LX/464;

    .line 57
    .line 58
    invoke-direct {v1, p0, p5, p7}, LX/464;-><init>(LX/463;LX/459;LX/44m;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/view/GestureDetector;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/463;->A02:Landroid/view/GestureDetector;

    .line 67
    .line 68
    iput-object v3, p0, LX/463;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0x3e8

    .line 71
    .line 72
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_HEADER_FOOTER_ANIMATION_ON_FLING_THRESHOLD"

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/463;->A0A:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    move-object v0, v3

    .line 82
    goto :goto_0
.end method
