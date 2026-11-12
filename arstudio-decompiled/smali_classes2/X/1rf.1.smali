.class public abstract LX/1rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/36G;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/36G;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
