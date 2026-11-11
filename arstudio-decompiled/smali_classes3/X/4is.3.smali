.class public final LX/4is;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A06:LX/1bE;
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
    .locals 2

    .line 0
    const-string v0, "SurveyQuestionTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/4OR;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/4is;->A00:I

    .line 8
    .line 9
    const v0, 0x7f070023

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/4is;->A01:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LX/4is;->A02:I

    .line 16
    .line 17
    sget v0, LX/4OR;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/4is;->A03:I

    .line 20
    .line 21
    const v0, 0x7f07007d

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/4is;->A04:I

    .line 25
    .line 26
    iput v1, p0, LX/4is;->A05:I

    .line 27
    .line 28
    return-void
.end method
