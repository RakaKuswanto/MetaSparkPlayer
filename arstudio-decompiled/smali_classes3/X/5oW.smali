.class public final LX/5oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingControllerImplNative$prepare$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5YN;

.field public final synthetic A02:LX/5oN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5YN;LX/5oN;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5oW;->A02:LX/5oN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5oW;->A01:LX/5YN;

    .line 3
    .line 4
    iput-object p1, p0, LX/5oW;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5oW;->A02:LX/5oN;

    .line 1
    .line 2
    iget-object v1, p0, LX/5oW;->A01:LX/5YN;

    .line 3
    .line 4
    iget-object v0, p0, LX/5oW;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/5oN;->A00(Landroid/os/Handler;LX/5YN;LX/5oN;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
