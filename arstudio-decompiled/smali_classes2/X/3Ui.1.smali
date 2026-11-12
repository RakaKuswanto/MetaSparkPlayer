.class public final LX/3Ui;
.super LX/4ux;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoDismissDialogFragment"


# instance fields
.field public A00:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/4ux;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4ux;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ui;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ui;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/02j;->A0F()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/02j;->A0L(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/02j;->A0F()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3Ui;->A00:Landroid/app/Dialog;

    .line 8
    .line 9
    return-void
.end method
