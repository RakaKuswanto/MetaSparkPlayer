.class public final LX/25G;
.super LX/24p;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/25H;->A06:LX/24w;

    .line 1
    .line 2
    sget-object v1, LX/25H;->A00:LX/24w;

    .line 3
    .line 4
    sget-object v2, LX/25H;->A01:LX/24w;

    .line 5
    .line 6
    sget-object v3, LX/25H;->A02:LX/24w;

    .line 7
    .line 8
    sget-object v4, LX/25H;->A03:LX/24w;

    .line 9
    .line 10
    sget-object v5, LX/25H;->A05:LX/24w;

    .line 11
    .line 12
    sget-object v6, LX/25H;->A04:LX/24w;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/25G;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/25G;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string/jumbo v0, "models"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LX/24p;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
