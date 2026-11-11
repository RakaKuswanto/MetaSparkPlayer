.class public final LX/43B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageFetchSubscriber$onNewResult$1"


# instance fields
.field public final synthetic A00:LX/41U;

.field public final synthetic A01:LX/42r;


# direct methods
.method public constructor <init>(LX/41U;LX/42r;)V
    .locals 0

    iput-object p2, p0, LX/43B;->A01:LX/42r;

    iput-object p1, p0, LX/43B;->A00:LX/41U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/43B;->A01:LX/42r;

    .line 1
    .line 2
    iget-object v5, v0, LX/42r;->A01:LX/42s;

    .line 3
    .line 4
    iget-object v3, v5, LX/42s;->A0D:LX/45q;

    .line 5
    .line 6
    iget-object v0, p0, LX/43B;->A00:LX/41U;

    .line 7
    .line 8
    iget-object v0, v0, LX/41U;->A02:LX/42n;

    .line 9
    .line 10
    iget v4, v0, LX/42n;->A01:I

    .line 11
    .line 12
    iget-object v0, v3, LX/45q;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v1, v3, LX/45q;->A0A:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v5, LX/42s;->A0F:LX/45q;

    .line 29
    .line 30
    iget-object v0, v3, LX/45q;->A00:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object v1, v3, LX/45q;->A0A:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    int-to-long v0, v4

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/45q;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, LX/45q;->A00:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [I

    .line 73
    .line 74
    fill-array-data v0, :array_1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    int-to-long v0, v4

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/45q;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/1tN;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LX/1tN;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, LX/45q;->A00:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 107
    .line 108
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
