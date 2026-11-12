.class public final LX/3Fp;
.super LX/3FT;
.source ""


# instance fields
.field public final synthetic A00:LX/3a8;


# direct methods
.method public constructor <init>(LX/3a8;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3Fp;->A00:LX/3a8;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/02j;->A01:I

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, LX/3FT;-><init>(Landroid/content/Context;LX/3FS;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
