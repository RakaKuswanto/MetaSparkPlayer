.class public final LX/5ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaPipelineController$3$3"


# instance fields
.field public final synthetic A00:LX/5Z8;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/5Z8;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ZD;->A00:LX/5Z8;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ZD;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ZD;->A00:LX/5Z8;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Z8;->A00:LX/5ZH;

    .line 3
    .line 4
    iget-object v1, p0, LX/5ZD;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v0, "Failed to capture using PhotoOutput"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/5e7;->A01(LX/5ZF;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
