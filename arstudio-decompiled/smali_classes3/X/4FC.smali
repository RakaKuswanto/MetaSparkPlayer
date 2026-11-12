.class public final LX/4FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FD;


# instance fields
.field public final synthetic A00:LX/4FJ;


# direct methods
.method public constructor <init>(LX/4FJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FC;->A00:LX/4FJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVm(Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4FC;->A00:LX/4FJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4FJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "onEffectLoadFailed: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
