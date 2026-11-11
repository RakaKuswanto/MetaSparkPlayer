.class public final LX/5Mn;
.super LX/5Ln;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5Ln;->A00:LX/5Lq;

    .line 4
    .line 5
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/5Lq;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
