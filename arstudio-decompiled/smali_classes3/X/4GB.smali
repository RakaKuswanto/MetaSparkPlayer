.class public final LX/4gB;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DIMEN_SIZE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/4nX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/4fg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/4fg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/4fg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:LX/6a5;

.field public A06:LX/6a5;

.field public A07:LX/6a5;

.field public A08:LX/4hd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A09:LX/4k8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
        varArg = "itemDecoration"
    .end annotation
.end field

.field public A0B:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
        varArg = "onScrollListener"
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecyclerCollectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4jO;->A00:LX/4nX;

    .line 6
    .line 7
    iput-object v0, p0, LX/4gB;->A01:LX/4nX;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4gB;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4gB;->A0B:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, LX/4jO;->A01:LX/4k8;

    .line 22
    .line 23
    iput-object v0, p0, LX/4gB;->A09:LX/4k8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 3

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/4gB;

    .line 5
    .line 6
    iget-object v1, v2, LX/4gB;->A02:LX/4fg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, LX/4fg;->A0D()LX/4fg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/4gB;->A02:LX/4fg;

    .line 16
    .line 17
    iget-object v1, v2, LX/4gB;->A03:LX/4fg;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4fg;->A0D()LX/4fg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, v2, LX/4gB;->A03:LX/4fg;

    .line 26
    .line 27
    iget-object v1, v2, LX/4gB;->A04:LX/4fg;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4fg;->A0D()LX/4fg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    iput-object v1, v2, LX/4gB;->A04:LX/4fg;

    .line 36
    .line 37
    iget-object v1, v2, LX/4gB;->A08:LX/4hd;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/4hd;->A06(Z)LX/4hd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iput-object v0, v2, LX/4gB;->A08:LX/4hd;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    goto :goto_0
.end method
