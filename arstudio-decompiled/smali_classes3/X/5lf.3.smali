.class public final LX/5lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CallbackWrapper$1"


# instance fields
.field public final synthetic A00:LX/5ld;


# direct methods
.method public constructor <init>(LX/5ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lf;->A00:LX/5ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5lf;->A00:LX/5ld;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ld;->A01:LX/5lc;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/5lc;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
