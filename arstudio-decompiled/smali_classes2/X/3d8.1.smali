.class public final LX/3d8;
.super Landroid/database/Observable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3eF;

    .line 17
    .line 18
    iget-object v0, v0, LX/3eF;->A00:LX/3dT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4nZ;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
