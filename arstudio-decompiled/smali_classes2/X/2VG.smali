.class public final LX/2VG;
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
    sget v0, LX/2I6;->AHd:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 15
    const-string/jumbo v0, "prefs_db"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3, v1, v2, v0}, LX/3II;-><init>(Landroid/content/Context;LX/2eS;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
