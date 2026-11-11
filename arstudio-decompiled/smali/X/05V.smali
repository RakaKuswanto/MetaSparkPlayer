.class public final LX/05V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05V;->A00:LX/0Su;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/05V;->A00:LX/0Su;

    .line 2
    .line 3
    iget-object v0, v1, LX/0Su;->A03:LX/0Sf;

    .line 4
    .line 5
    invoke-virtual {v0, v2, v1, v1}, LX/0Sf;->A0y(Landroidx/fragment/app/Fragment;LX/05S;LX/0Su;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
