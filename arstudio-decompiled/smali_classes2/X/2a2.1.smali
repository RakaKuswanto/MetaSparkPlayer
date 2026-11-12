.class public final LX/2a2;
.super LX/36R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget v1, LX/2I6;->A8S:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "stash"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v2, v1, v0}, LX/36R;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
