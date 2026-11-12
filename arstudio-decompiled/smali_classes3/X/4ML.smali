.class public final LX/4ML;
.super LX/4M5;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, -0x2

    .line 805306369
    invoke-direct {p0, v0}, LX/4M5;-><init>(I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    iput-boolean v0, p0, LX/4ML;->A04:Z

    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(LX/4ML;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/4M5;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-boolean v0, p1, LX/4ML;->A04:Z

    .line 268435460
    .line 268435461
    iput-boolean v0, p0, LX/4ML;->A04:Z

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4M5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/4M5;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method
