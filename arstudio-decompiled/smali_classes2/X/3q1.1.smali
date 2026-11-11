.class public abstract LX/3q1;
.super LX/3od;
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
    invoke-direct {p0, p1, v0, v2}, LX/3od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0d006c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/4QN;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a01f3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3q1;->A00:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [LX/3hn;

    .line 22
    .line 23
    const/16 v0, 0x33

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v2}, LX/3od;->A08(LX/3od;[LX/3hn;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q1;->A00:Landroid/view/View;

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

.method public final A0Q(LX/3Wj;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3q1;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x37

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0U()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3od;->A07:LX/3hk;

    .line 1
    .line 2
    sget-object v1, LX/3oO;->BY_USER:LX/3oO;

    .line 3
    .line 4
    new-instance v0, LX/3rw;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3rw;-><init>(LX/3oO;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0V()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3od;->A07:LX/3hk;

    .line 1
    .line 2
    sget-object v1, LX/3oO;->BY_USER:LX/3oO;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3rg;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3rg;-><init>(LX/3oO;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract getContentView()I
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ClickToPlayPlugin"

    return-object v0
.end method
