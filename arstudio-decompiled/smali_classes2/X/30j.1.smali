.class public final LX/30j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0VC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/30j;->A01:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/30j;->A00:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const-string v1, "MobileConfigStableSpecifierTranslation"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LX/0VC;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/30i;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "Failed to create state. The ParamsMapList was null"

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Failed to create state. The ParamsMapListProvider was null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v3, LX/30i;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/30j;->A01:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-static {v3}, LX/30i;->A00(LX/30i;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/30j;->A00:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/30l;

    .line 81
    .line 82
    iget v3, v4, LX/30l;->A03:I

    .line 83
    .line 84
    iget v0, v4, LX/30l;->A04:I

    .line 85
    .line 86
    shl-int/lit8 v2, v3, 0xc

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    iget-object v1, p0, LX/30j;->A01:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    iget v0, v4, LX/30l;->A07:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/30j;->A00:Landroid/util/SparseIntArray;

    .line 97
    .line 98
    iget v0, v4, LX/30l;->A02:I

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LX/30j;->A02:Z

    .line 106
    .line 107
    return-void
.end method
