.class public final LX/2JI;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2JI;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x1fe

    .line 10
    .line 11
    iput v0, p0, LX/2JI;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    iput v0, p0, LX/2JI;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0d0105

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2JI;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a0452

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, -0x2

    .line 61
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    .line 65
    const/16 v0, 0x33

    .line 66
    .line 67
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/2JI;->A00:I

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/2JI;->A01:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    .line 87
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, -0x3

    .line 90
    .line 91
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
