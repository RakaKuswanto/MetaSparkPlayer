.class public final LX/5b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Wr;


# instance fields
.field public final A00:LX/5a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5a4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5b5;->A00:LX/5a4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AbI(LX/5Wi;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5b5;->A00:LX/5a4;

    .line 1
    .line 2
    iget-object v2, v0, LX/5a4;->A00:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Wr;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/5Wr;->AbI(LX/5Wi;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
