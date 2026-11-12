.class public abstract LX/4j7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4iY;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4iY;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4j7;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method
