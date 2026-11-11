.class public final LX/4bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CascadingMenuPopup$3$1"


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/4bG;

.field public final synthetic A02:LX/4cb;

.field public final synthetic A03:LX/4ay;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;LX/4bG;LX/4cb;LX/4ay;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4bz;->A01:LX/4bG;

    .line 1
    .line 2
    iput-object p3, p0, LX/4bz;->A02:LX/4cb;

    .line 3
    .line 4
    iput-object p1, p0, LX/4bz;->A00:Landroid/view/MenuItem;

    .line 5
    .line 6
    iput-object p4, p0, LX/4bz;->A03:LX/4ay;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4bz;->A02:LX/4cb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4bz;->A01:LX/4bG;

    .line 5
    .line 6
    iget-object v2, v0, LX/4bG;->A00:LX/4b1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/4b1;->A00:Z

    .line 10
    .line 11
    iget-object v1, v1, LX/4cb;->A01:LX/4ay;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/4ay;->A0D(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, v2, LX/4b1;->A00:Z

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/4bz;->A00:Landroid/view/MenuItem;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/4bz;->A03:LX/4ay;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v3, v0, v1}, LX/4ay;->A0J(Landroid/view/MenuItem;LX/4c6;I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
