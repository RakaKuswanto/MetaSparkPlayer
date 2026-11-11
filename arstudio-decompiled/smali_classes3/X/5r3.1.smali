.class public final synthetic LX/5r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncSurfaceVideoEncoderImpl$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5ow;

.field public final synthetic A02:LX/5qw;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/5ow;LX/5qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5r3;->A02:LX/5qw;

    iput-object p2, p0, LX/5r3;->A01:LX/5ow;

    iput-object p1, p0, LX/5r3;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5r3;->A02:LX/5qw;

    iget-object v1, p0, LX/5r3;->A01:LX/5ow;

    iget-object v0, p0, LX/5r3;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/5qw;->A05(LX/5ow;Landroid/os/Handler;)V

    return-void
.end method
