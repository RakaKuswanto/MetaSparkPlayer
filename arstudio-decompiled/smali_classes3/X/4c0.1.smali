.class public final LX/4c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SlidingViewGroup$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4bx;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4bx;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4c0;->A02:LX/4bx;

    .line 1
    .line 2
    iput-object p1, p0, LX/4c0;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/4c0;->A03:Z

    .line 5
    .line 6
    iput p3, p0, LX/4c0;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4c0;->A02:LX/4bx;

    .line 1
    .line 2
    iget-object v0, v7, LX/4bx;->A02:LX/4c8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v7, LX/4bx;->A02:LX/4c8;

    .line 11
    .line 12
    iget-object v6, p0, LX/4c0;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, v6, v2}, LX/4c8;->AIn(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v7, LX/4bx;->A05:LX/4c1;

    .line 19
    .line 20
    invoke-virtual {v0, v6, v1, v2}, LX/4c1;->getTop(Landroid/view/View;II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v4, v7, LX/4bx;->A06:LX/4by;

    .line 25
    .line 26
    iget v3, v4, LX/4by;->A03:I

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4c0;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v5, v0

    .line 37
    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, LX/4c4;->A00(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget v2, p0, LX/4c0;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v6, v4, LX/4by;->A09:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v4, LX/4by;->A02:I

    .line 51
    .line 52
    invoke-static {v4, v5, v1, v1, v2}, LX/4by;->A0B(LX/4by;IIII)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, v7, LX/4bx;->A04:LX/4c6;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v0, v7, LX/4bx;->A02:LX/4c8;

    .line 69
    .line 70
    invoke-interface {v1, v6, v0}, LX/4c6;->AZU(Landroid/view/View;LX/4c8;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
