.class public abstract LX/3sP;
.super LX/3pj;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0c005d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3vV;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0901cf

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3sP;->A00:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [LX/3Z7;

    .line 22
    .line 23
    const/16 v0, 0x33

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v2}, LX/3pj;->A08(LX/3pj;[LX/3Z7;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3sP;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0M(LX/3m2;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3sP;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v1, p0, v0}, LX/0Yw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A0P()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pj;->A06:LX/3Z4;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3m5;->BY_USER:LX/3m5;

    .line 5
    .line 6
    new-instance v0, LX/3ui;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3ui;-><init>(LX/3m5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pj;->A06:LX/3Z4;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3m5;->BY_USER:LX/3m5;

    .line 5
    .line 6
    new-instance v0, LX/3u4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3u4;-><init>(LX/3m5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract getContentView()I
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ClickToPlayPlugin"

    return-object v0
.end method
