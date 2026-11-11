.class public final synthetic LX/4Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4BG;


# direct methods
.method public synthetic constructor <init>(LX/4BG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bh;->A00:LX/4BG;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Bh;->A00:LX/4BG;

    .line 1
    .line 2
    iget-object v1, v0, LX/4BG;->A0K:LX/4GN;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/014;->A1N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
