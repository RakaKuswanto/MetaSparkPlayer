.class public final LX/12u;
.super LX/12v;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/12v;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/12t;->values()[LX/12t;

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
    iput-object v0, p0, LX/12u;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method
