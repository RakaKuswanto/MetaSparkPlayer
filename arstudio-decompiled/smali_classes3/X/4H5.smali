.class public final LX/4h5;
.super LX/4iK;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4h5;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/4iK;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    iget-object v0, p1, LX/4h5;->A00:Ljava/util/List;

    .line 268435462
    .line 268435463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    add-int/lit8 v0, v0, 0x1

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iget-object v1, p1, LX/4h5;->A00:Ljava/util/List;

    .line 268435474
    .line 268435475
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/4h5;->A00:Ljava/util/List;

    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    goto :goto_0
.end method

.method public constructor <init>(LX/4h5;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4iK;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4h5;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4h5;->A00:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
