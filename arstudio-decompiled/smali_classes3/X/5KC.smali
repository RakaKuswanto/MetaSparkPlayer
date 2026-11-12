.class public final LX/5KC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/5LL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/5LD;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/5LD;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/5KC;-><init>(LX/5LL;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/5LL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5KC;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p1, p0, LX/5KC;->A02:LX/5LL;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/5KC;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/5KC;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput v1, p0, LX/5KC;->A00:I

    .line 7
    .line 8
    :cond_0
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5KC;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/5KC;->A00:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget v2, p0, LX/5KC;->A00:I

    .line 24
    .line 25
    iget-object v1, p0, LX/5KC;->A01:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/5KC;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/5KC;->A00:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, p0, LX/5KC;->A00:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
