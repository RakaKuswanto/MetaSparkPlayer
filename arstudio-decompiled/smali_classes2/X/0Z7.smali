.class public final LX/0Z7;
.super LX/1tv;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$inputs"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/0Z7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Z7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1tv;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget v0, p0, LX/0Z7;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/22j;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/22j;-><init>(LX/0Z7;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/22k;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/22k;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/0Z7;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    new-instance v1, LX/0Y3;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/0Y3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v3, LX/0Z4;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v0}, LX/0Z4;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
