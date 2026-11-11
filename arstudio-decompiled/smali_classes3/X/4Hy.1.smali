.class public final synthetic LX/4Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecureConnectionAdapter$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4HA;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4HA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Hy;->A01:LX/4HA;

    iput-object p1, p0, LX/4Hy;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Hy;->A01:LX/4HA;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Hy;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4HA;->AJL()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
