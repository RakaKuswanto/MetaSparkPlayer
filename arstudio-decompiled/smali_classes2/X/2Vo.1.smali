.class public final LX/2Vo;
.super LX/3II;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget v0, LX/2I6;->A8O:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2eS;

    .line 11
    .line 12
    sget v0, LX/2I6;->AC1:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "qe_db"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, v2, v1, v0}, LX/3II;-><init>(Landroid/content/Context;LX/2eS;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
