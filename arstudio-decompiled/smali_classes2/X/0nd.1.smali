.class public abstract LX/0nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19T;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public varargs constructor <init>(LX/19T;[LX/19Q;)V
    .locals 1

    .line 0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0nd;->A00:LX/19T;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0nd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method
