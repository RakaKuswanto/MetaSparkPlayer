.class public final LX/5qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimeoutWrapperCallback$1"


# instance fields
.field public final synthetic A00:LX/5qy;


# direct methods
.method public constructor <init>(LX/5qy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qz;->A00:LX/5qy;

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
    iget-object v0, p0, LX/5qz;->A00:LX/5qy;

    .line 1
    .line 2
    iget-object v2, v0, LX/5qy;->A02:LX/5ow;

    .line 3
    .line 4
    iget-object v1, v0, LX/5qy;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/5qy;->A01:LX/5e7;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/5pH;->A00(Landroid/os/Handler;LX/5e7;LX/5ow;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
