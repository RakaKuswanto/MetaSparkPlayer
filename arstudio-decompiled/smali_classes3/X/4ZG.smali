.class public final LX/4ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint$FontMetricsInt;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZG;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ZG;->A02:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4ZG;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    return-void
.end method
