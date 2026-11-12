.class public final LX/49X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49a;


# instance fields
.field public final synthetic A00:LX/49V;


# direct methods
.method public constructor <init>(LX/49V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49X;->A00:LX/49V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aky(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/49X;->A00:LX/49V;

    .line 1
    .line 2
    iget-object v1, v0, LX/49V;->A0B:Landroid/view/View;

    .line 3
    .line 4
    new-instance v0, LX/49Y;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/49Y;-><init>(LX/49X;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
