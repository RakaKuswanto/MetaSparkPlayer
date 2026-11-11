.class public final LX/251;
.super LX/2R2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v0, LX/24R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/24R;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "offline_mode"

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/2R2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
