.class public final LX/4L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4La;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:LX/4Ke;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Landroid/widget/ListAdapter;

.field public final synthetic A03:LX/4LZ;


# direct methods
.method public constructor <init>(LX/4LZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4L1;->A03:LX/4LZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAr()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AFJ()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L1;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQ7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L1;->A00:LX/4Ke;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final AjW(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4L1;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-void
.end method

.method public final Ajj(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Akb(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Akc(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AlY(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4L1;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public final AmH(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final An0(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4L1;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/4L1;->A03:LX/4LZ;

    .line 5
    .line 6
    iget-object v2, v4, LX/4LZ;->A04:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/4Ke;->A00(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, LX/4Ke;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/4Kv;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/4Kv;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4L1;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, v2, LX/4Kv;->A09:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/4L1;->A02:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-object v1, v2, LX/4Kv;->A06:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    iput-object p0, v2, LX/4Kv;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    iput v0, v2, LX/4Kv;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/4Kv;->A0A:Z

    .line 47
    .line 48
    invoke-static {v2, v3}, LX/6Va;->A00(LX/4Kv;I)LX/4Ke;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4L1;->A00:LX/4Ke;

    .line 53
    .line 54
    iget-object v0, v0, LX/4Ke;->A00:LX/4Ku;

    .line 55
    .line 56
    iget-object v2, v0, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2, p1}, LX/4LA;->A03(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2}, LX/4LA;->A02(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/4L1;->A00:LX/4Ke;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L1;->A00:LX/4Ke;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4NL;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4L1;->A00:LX/4Ke;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4L1;->A03:LX/4LZ;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LX/4L1;->A02:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v3, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/4L1;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
