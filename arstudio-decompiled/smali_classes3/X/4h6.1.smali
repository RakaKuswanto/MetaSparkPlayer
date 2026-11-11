.class public final LX/4h6;
.super LX/4ti;
.source ""


# instance fields
.field public final synthetic A00:LX/4h7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4h7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4h6;->A00:LX/4h7;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4ti;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method
