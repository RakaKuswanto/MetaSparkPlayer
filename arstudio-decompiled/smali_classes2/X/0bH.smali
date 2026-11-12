.class public final LX/0bH;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/GraphRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0bH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/0bH;->A00(LX/0bH;)Ljava/lang/String;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/0bH;->A03:Ljava/lang/String;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/0bH;->A01:Ljava/util/List;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0bH;->A00(LX/0bH;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0bH;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0bH;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/0bH;->A00(LX/0bH;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/0bH;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/0bH;->A01:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public static A00(LX/0bH;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LX/0bH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
