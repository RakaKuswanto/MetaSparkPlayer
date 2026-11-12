.class public final synthetic LX/6Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SurfaceVideoEncoderImpl$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/694;

.field public final synthetic A02:LX/6Bt;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/694;LX/6Bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Ch;->A02:LX/6Bt;

    iput-object p2, p0, LX/6Ch;->A01:LX/694;

    iput-object p1, p0, LX/6Ch;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6Ch;->A02:LX/6Bt;

    iget-object v1, p0, LX/6Ch;->A01:LX/694;

    iget-object v0, p0, LX/6Ch;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/6Bt;->A06(LX/694;Landroid/os/Handler;)V

    return-void
.end method
