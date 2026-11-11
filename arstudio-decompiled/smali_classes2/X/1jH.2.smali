.class public final LX/1jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jI;


# instance fields
.field public final A00:LX/1jG;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    const-string/jumbo v3, "local_default_group"

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    new-instance v0, LX/1jG;

    .line 12
    .line 13
    move v5, v4

    .line 14
    invoke-direct/range {v0 .. v5}, LX/1jG;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1jH;->A00:LX/1jG;

    .line 18
    .line 19
    return-void
.end method
