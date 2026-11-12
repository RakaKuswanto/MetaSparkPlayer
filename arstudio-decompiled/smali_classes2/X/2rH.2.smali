.class public final LX/2rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rH;->A00:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    iput-object p2, p0, LX/2rH;->A01:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object p3, p0, LX/2rH;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rH;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2rH;->A02:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
