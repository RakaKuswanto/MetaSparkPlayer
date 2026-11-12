.class public final LX/52H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07I;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, LX/52H;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AXn(LX/07Q;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/52H;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
