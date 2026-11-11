.class public final Lcom/google/common/collect/RegularContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final domain:LX/1fk;

.field public final range:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(LX/1fk;Lcom/google/common/collect/Range;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->range:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->domain:LX/1fk;

    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->range:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->domain:LX/1fk;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularContiguousSet;-><init>(LX/1fk;Lcom/google/common/collect/Range;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
