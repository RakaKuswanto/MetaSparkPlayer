.class public final LX/4UB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v4, 0x7f0402b0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    iput-boolean v3, p0, LX/4UB;->A03:Z

    .line 34
    .line 35
    const v2, 0x7f0402af

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    :goto_0
    iput v0, p0, LX/4UB;->A02:I

    .line 56
    .line 57
    const v2, 0x7f0401f7

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 75
    .line 76
    :goto_1
    iput v0, p0, LX/4UB;->A01:I

    .line 77
    .line 78
    invoke-static {p1}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/4UB;->A00:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method
