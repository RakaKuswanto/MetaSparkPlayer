.class public final LX/5Q3;
.super Landroid/util/SparseArray;
.source ""

# interfaces
.implements LX/0XA;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5Q3;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Q3;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Map is locked from modifications"

    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public final append(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Q3;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Q3;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final put(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Q3;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final remove(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Q3;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAt(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Q3;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setValueAt(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Q3;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
