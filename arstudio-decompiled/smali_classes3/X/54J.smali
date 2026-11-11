.class public final LX/54J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/text/Layout$Alignment;

.field public A0C:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/54J;->A0C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, LX/54J;->A0B:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    const v0, -0x800001

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/54J;->A01:F

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    iput v1, p0, LX/54J;->A06:I

    .line 16
    .line 17
    iput v1, p0, LX/54J;->A05:I

    .line 18
    .line 19
    iput v0, p0, LX/54J;->A02:F

    .line 20
    .line 21
    iput v1, p0, LX/54J;->A07:I

    .line 22
    .line 23
    iput v1, p0, LX/54J;->A08:I

    .line 24
    .line 25
    iput v0, p0, LX/54J;->A04:F

    .line 26
    .line 27
    iput v0, p0, LX/54J;->A03:F

    .line 28
    .line 29
    iput v0, p0, LX/54J;->A00:F

    .line 30
    .line 31
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    iput v0, p0, LX/54J;->A0A:I

    .line 34
    .line 35
    iput v1, p0, LX/54J;->A09:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()LX/54G;
    .locals 10

    .line 0
    iget-object v2, p0, LX/54J;->A0C:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/54J;->A0B:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    iget v3, p0, LX/54J;->A01:F

    .line 5
    .line 6
    iget v6, p0, LX/54J;->A06:I

    .line 7
    .line 8
    iget v7, p0, LX/54J;->A05:I

    .line 9
    .line 10
    iget v4, p0, LX/54J;->A02:F

    .line 11
    .line 12
    iget v8, p0, LX/54J;->A07:I

    .line 13
    .line 14
    iget v5, p0, LX/54J;->A03:F

    .line 15
    .line 16
    iget v9, p0, LX/54J;->A09:I

    .line 17
    .line 18
    new-instance v0, LX/54G;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/54G;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFIIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
