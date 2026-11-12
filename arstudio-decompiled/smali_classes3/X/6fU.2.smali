.class public final LX/6fU;
.super LX/0K7;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4Mp;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6fU;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6fU;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/6fU;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, LX/0K7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6fU;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/4NM;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6fU;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6fU;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/0K7;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/6fU;->A02:Z

    .line 268435465
    .line 268435466
    iput v0, p0, LX/6fU;->A00:I

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final AT4(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6fU;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0K7;->AT4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/6fU;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public final AT5(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6fU;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6fU;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6fU;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4Mp;

    .line 11
    .line 12
    iget-object v1, v0, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget v0, p0, LX/6fU;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v0, p0, LX/6fU;->A00:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, LX/6fU;->A00:I

    .line 25
    .line 26
    iget-object v2, p0, LX/6fU;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/4NM;

    .line 29
    .line 30
    iget-object v0, v2, LX/4NM;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/4NM;->A02:LX/03u;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, LX/03u;->AT5(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LX/6fU;->A00:I

    .line 48
    .line 49
    iput-boolean v0, p0, LX/6fU;->A02:Z

    .line 50
    .line 51
    iput-boolean v0, v2, LX/4NM;->A03:Z

    .line 52
    .line 53
    return-void
.end method

.method public final AT6(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6fU;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6fU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4Mp;

    .line 7
    .line 8
    iget-object v1, v0, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, LX/6fU;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/6fU;->A02:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/6fU;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/4NM;

    .line 25
    .line 26
    iget-object v1, v0, LX/4NM;->A02:LX/03u;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/03u;->AT6(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
