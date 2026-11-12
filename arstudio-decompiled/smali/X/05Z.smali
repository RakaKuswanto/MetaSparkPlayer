.class public final LX/05Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialogFragment$1"


# instance fields
.field public final synthetic A00:LX/02j;


# direct methods
.method public constructor <init>(LX/02j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05Z;->A00:LX/02j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05Z;->A00:LX/02j;

    .line 1
    .line 2
    invoke-static {v0}, LX/02j;->A01(LX/02j;)Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/02j;->A00(LX/02j;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
