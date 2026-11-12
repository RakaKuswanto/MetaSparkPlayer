.class public final LX/458;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportExtensionController$handleReportStart$1"


# instance fields
.field public final synthetic A00:LX/456;


# direct methods
.method public constructor <init>(LX/456;)V
    .locals 0

    iput-object p1, p0, LX/458;->A00:LX/456;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/458;->A00:LX/456;

    .line 1
    .line 2
    iget-object v0, v5, LX/456;->A00:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v5, LX/45P;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v0, 0x7f11004d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v4, v3, v2, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/456;->A00:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
