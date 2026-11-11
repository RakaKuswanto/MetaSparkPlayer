.class public final LX/5QF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5QE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5QG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5QF;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/5QE;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3, p0}, LX/5QE;-><init>(Landroid/os/Handler;LX/5QG;LX/5QF;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5QF;->A01:LX/5QE;

    .line 15
    .line 16
    return-void
.end method
