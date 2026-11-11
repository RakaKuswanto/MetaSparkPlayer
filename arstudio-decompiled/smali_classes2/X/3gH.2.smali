.class public final LX/3gH;
.super LX/3eD;
.source ""


# instance fields
.field public final synthetic A00:LX/3nm;


# direct methods
.method public constructor <init>(LX/3nm;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3gH;->A00:LX/3nm;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/02T;->A01:I

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, LX/3eD;-><init>(Landroid/content/Context;LX/3e5;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
