.class public final LX/6CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimeoutWrapperCallback$1"


# instance fields
.field public final synthetic A00:LX/6CJ;


# direct methods
.method public constructor <init>(LX/6CJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CM;->A00:LX/6CJ;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/6CM;->A00:LX/6CJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/6CJ;->A02:LX/694;

    .line 3
    .line 4
    iget-object v1, v0, LX/6CJ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/6CJ;->A01:LX/5VZ;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
