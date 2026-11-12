.class public final LX/3t0;
.super LX/4iK;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4iK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/3y7;)V
    .locals 3

    .line 0
    iget v1, p1, LX/3y7;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/400;

    .line 8
    .line 9
    invoke-direct {v2}, LX/400;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/3t0;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/40T;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/40T;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/3t0;->A00:F

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v2, LX/400;

    .line 35
    .line 36
    invoke-direct {v2}, LX/400;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/3t0;->A00:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/40T;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    const/high16 v0, 0x42480000    # 50.0f

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    goto :goto_0
.end method
