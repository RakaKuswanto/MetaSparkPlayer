.class public final LX/60z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69l;


# instance fields
.field public final synthetic A00:LX/60A;


# direct methods
.method public constructor <init>(LX/60A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60z;->A00:LX/60A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ahx(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60z;->A00:LX/60A;

    .line 1
    .line 2
    iget-object v0, v2, LX/60A;->A0C:LX/676;

    .line 3
    .line 4
    check-cast v0, LX/617;

    .line 5
    .line 6
    iget-object v1, v0, LX/617;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v2, LX/60A;->A0H:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
