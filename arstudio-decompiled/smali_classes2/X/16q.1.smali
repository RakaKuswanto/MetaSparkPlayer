.class public final LX/16q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/16n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/16q;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16q;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
