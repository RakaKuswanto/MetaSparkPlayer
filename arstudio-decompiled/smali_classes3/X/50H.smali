.class public final LX/50H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50J;


# instance fields
.field public final A00:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/50H;->A00:Landroid/view/WindowManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgW(LX/50I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50H;->A00:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LX/50I;->AVB(Landroid/view/Display;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ap2()V
    .locals 0

    return-void
.end method
