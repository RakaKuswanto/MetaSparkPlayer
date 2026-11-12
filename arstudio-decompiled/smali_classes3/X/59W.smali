.class public final LX/59W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/59W;->A01:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/59V;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/59W;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/59W;->A00:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/59W;->A01:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    new-instance v0, LX/59V;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/59V;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/59W;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/59W;->A01:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(LX/59V;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, LX/59V;->A00:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/55g;->A01(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LX/59W;->A01(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
