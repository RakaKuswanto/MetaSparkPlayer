.class public final LX/2Zj;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/4fg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/4fg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:Z
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
    const-string v0, "ToggleButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/2Zj;->A02:Z

    .line 7
    .line 8
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
    check-cast v2, LX/2Zj;

    .line 5
    .line 6
    iget-object v0, v2, LX/2Zj;->A00:LX/4fg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4fg;->A0D()LX/4fg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/2Zj;->A00:LX/4fg;

    .line 16
    .line 17
    iget-object v0, v2, LX/2Zj;->A01:LX/4fg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4fg;->A0D()LX/4fg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/2Zj;->A01:LX/4fg;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/2Zj;->A02:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/2Zj;->A00:LX/4fg;

    .line 3
    .line 4
    iget-object v1, p0, LX/2Zj;->A01:LX/4fg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, LX/2YL;->A0T(LX/4fg;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/2YL;->A00:LX/4fX;

    .line 18
    .line 19
    return-object v0
.end method
