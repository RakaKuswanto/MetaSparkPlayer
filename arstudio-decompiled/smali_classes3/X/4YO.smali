.class public final LX/4YO;
.super LX/4fV;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DIMEN_OFFSET:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->COLOR:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CardClip"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/4YO;->A01:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4YN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4YN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
