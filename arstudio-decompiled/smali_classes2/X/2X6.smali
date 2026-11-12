.class public final LX/2X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAY:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3HP;

    .line 10
    .line 11
    const v1, 0x646d9ced

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/3HP;->A00(LX/3HP;LX/3Hn;I)LX/3I4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2X6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    return-void
.end method
