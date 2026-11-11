.class public final LX/4DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportExtensionController$2"


# instance fields
.field public final synthetic A00:LX/4DR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4DR;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DQ;->A00:LX/4DR;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4DQ;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4DQ;->A00:LX/4DR;

    .line 1
    .line 2
    iget-object v0, v1, LX/4DR;->A00:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, LX/4DR;->A00:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/4DQ;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/4DM;->A00:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f12004b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f12004a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f120057

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
