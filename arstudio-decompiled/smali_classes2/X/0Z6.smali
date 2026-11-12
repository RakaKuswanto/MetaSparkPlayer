.class public final LX/0Z6;
.super LX/1tv;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromIterable",
            "val$function"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/0Z6;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0Z6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0Z6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1tv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget v0, p0, LX/0Z6;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Z6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/0Z6;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v2, LX/0Z4;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3, v0}, LX/0Z4;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v0, p0, LX/0Z6;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0Z6;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/base/Predicate;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/1tr;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, LX/1tr;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
