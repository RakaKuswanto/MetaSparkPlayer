.class public final LX/455;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportExtensionController$handleReportResult$1"


# instance fields
.field public final synthetic A00:LX/456;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/456;Z)V
    .locals 0

    iput-object p1, p0, LX/455;->A00:LX/456;

    iput-boolean p2, p0, LX/455;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/455;->A00:LX/456;

    .line 1
    .line 2
    iget-object v0, v1, LX/456;->A00:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, LX/456;->A00:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/455;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/45P;->A00:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f110041

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f110040

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f11004c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
