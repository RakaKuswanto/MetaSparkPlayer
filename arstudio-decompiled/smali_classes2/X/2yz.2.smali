.class public LX/2yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3Ub;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/3Ya;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3Ub;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3Ub;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2yZ;->A01:LX/3Ub;

    .line 18
    .line 19
    iput p2, p0, LX/2yZ;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yZ;->A01:LX/3Ub;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Ub;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/3Ub;->A07:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/3Ub;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public A01(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yZ;->A01:LX/3Ub;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Ub;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/3Ub;->A09:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/3Ub;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public A02()LX/3Ya;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2yZ;->A01:LX/3Ub;

    .line 1
    .line 2
    iget-object v2, v3, LX/3Ub;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/2yZ;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/3Ya;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/3Ya;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3Ya;->A00:LX/3YZ;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/3Ub;->A00(LX/3YZ;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v3, LX/3Ub;->A0B:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/3Ub;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
