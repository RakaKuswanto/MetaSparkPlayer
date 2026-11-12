.class public abstract LX/36R;
.super LX/3Iw;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/3Iw;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36R;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/36R;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/308;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/308;->A01(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
