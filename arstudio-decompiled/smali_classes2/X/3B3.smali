.class public final LX/3B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gi;


# instance fields
.field public final A00:LX/3EH;


# direct methods
.method public constructor <init>(LX/3EH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3B3;->A00:LX/3EH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ARb()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3B3;->A00:LX/3EH;

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3EH;->A02(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AoE()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3B3;->A00:LX/3EH;

    .line 1
    .line 2
    const/16 v0, 0x54

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3EH;->A02(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
