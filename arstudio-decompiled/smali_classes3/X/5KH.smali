.class public final LX/5KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DashMediaSource$3"


# instance fields
.field public final synthetic A00:LX/5JO;


# direct methods
.method public constructor <init>(LX/5JO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KH;->A00:LX/5JO;

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
    iget-object v0, p0, LX/5KH;->A00:LX/5JO;

    .line 1
    .line 2
    iget-object v1, v0, LX/5JO;->A08:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5JO;->A0T:LX/5Kh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
