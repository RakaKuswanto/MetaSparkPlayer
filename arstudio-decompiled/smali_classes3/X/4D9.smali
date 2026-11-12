.class public abstract LX/4D9;
.super LX/02j;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BottomSheetDialogFragment"


# instance fields
.field public A00:LX/4EF;

.field public A01:LX/4dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/02j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Ca;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "contact_info"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    instance-of v0, p0, LX/4Cf;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "contact_entries"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, LX/4Cv;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    instance-of v0, p0, LX/4Cy;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f08007d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    .line 20
    const v0, 0x7f120337

    .line 21
    .line 22
    .line 23
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/02j;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4D9;->A00:LX/4EF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/4EF;->AVP()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4D9;->A00:LX/4EF;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
