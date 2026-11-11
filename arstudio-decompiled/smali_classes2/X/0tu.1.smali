.class public final LX/0tu;
.super LX/0tv;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0pg;->values()[LX/0pg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0tu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method
