.class public final LX/1m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mM;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1m7;->A00:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1m7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
.end method
