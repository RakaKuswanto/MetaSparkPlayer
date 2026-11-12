.class public final LX/25V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FPSController$1"


# instance fields
.field public final synthetic A00:LX/26d;


# direct methods
.method public constructor <init>(LX/26d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25V;->A00:LX/26d;

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
    iget-object v0, p0, LX/25V;->A00:LX/26d;

    .line 1
    .line 2
    invoke-static {v0}, LX/26d;->A00(LX/26d;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/26d;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
