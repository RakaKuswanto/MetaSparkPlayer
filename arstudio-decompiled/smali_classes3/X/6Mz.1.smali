.class public final LX/6Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/4sL;


# direct methods
.method public constructor <init>(LX/4sL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Mz;->A00:LX/4sL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Mz;->A00:LX/4sL;

    .line 1
    .line 2
    iget-object v3, v4, LX/4sL;->A01:LX/3qd;

    .line 3
    .line 4
    new-instance v2, LX/6Kt;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/6Kt;-><init>(LX/6Mz;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "mp4"

    .line 10
    .line 11
    invoke-static {v0}, LX/3qd;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, LX/3qd;->A0K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, LX/3qd;->A07(LX/6Kt;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v4, LX/4sL;->A03:Z

    .line 26
    .line 27
    return v0
.end method
