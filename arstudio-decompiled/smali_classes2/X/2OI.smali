.class public final LX/2OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Nc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    const-string/jumbo v2, "local_default_group"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2Nc;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, v1}, LX/2Nc;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2OI;->A00:LX/2Nc;

    .line 15
    .line 16
    return-void
.end method
