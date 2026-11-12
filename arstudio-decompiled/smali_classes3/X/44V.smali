.class public final LX/44V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final currentIndex:I

.field public final historyEntryList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/44V;->currentIndex:I

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/44V;->historyEntryList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LX/44V;->historyEntryList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/44W;

    .line 32
    .line 33
    iget-object v4, v0, LX/44W;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, LX/44W;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, LX/44W;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, LX/44W;->A00:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    new-instance v0, LX/44W;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v3, v2}, LX/44W;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/44W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/44V;->historyEntryList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, LX/44V;->currentIndex:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/44V;->A01(I)LX/44W;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A01(I)LX/44W;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/44V;->historyEntryList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/44V;->historyEntryList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/44W;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/44V;->historyEntryList:Ljava/util/List;

    .line 1
    .line 2
    iget v1, p0, LX/44V;->currentIndex:I

    .line 3
    .line 4
    new-instance v0, LX/44V;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/44V;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
