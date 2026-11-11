.class public final LX/25b;
.super LX/2R2;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    new-instance v0, LX/25a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/25a;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "preferences"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v2, v1, v0}, LX/2R2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/25b;->A00:LX/1Nw;

    .line 17
    .line 18
    return-void
.end method
