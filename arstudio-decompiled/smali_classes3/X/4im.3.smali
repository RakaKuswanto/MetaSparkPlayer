.class public final LX/4im;
.super LX/4me;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:LX/3IB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:LX/1kz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f07001a

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/4im;->A00:I

    .line 9
    .line 10
    const v0, 0x7f070020

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/4im;->A01:I

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/4mm;LX/1bG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mm;->A01:LX/4mg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/2VA;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateState:SurveyPageComponent.updateCurrentPage"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0L()LX/4mg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4mg;->A0L()LX/4mg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
