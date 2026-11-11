.class public final LX/4zf;
.super LX/4zi;
.source ""

# interfaces
.implements LX/4zq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4zi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8O(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/4xq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/4BE;->A11([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4zi;->A00:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    const-class v1, LX/4zl;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p1, p2, v0}, LX/4zo;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LX/4zm;

    .line 23
    .line 24
    iput-object v0, p0, LX/4zi;->A01:[LX/4zm;

    .line 25
    .line 26
    return-void
.end method
