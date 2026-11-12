.class public final LX/4DN;
.super LX/4EB;
.source ""


# instance fields
.field public final synthetic A00:LX/4D8;


# direct methods
.method public constructor <init>(LX/4D8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DN;->A00:LX/4D8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZU(Landroid/view/View;LX/4c8;)V
    .locals 2

    .line 0
    sget-object v0, LX/4D8;->A06:LX/4c8;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4DN;->A00:LX/4D8;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4D8;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, LX/4D8;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
