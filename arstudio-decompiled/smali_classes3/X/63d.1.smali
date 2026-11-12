.class public final LX/63d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaPipelineController$3$3"


# instance fields
.field public final synthetic A00:LX/60S;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/60S;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63d;->A00:LX/60S;

    .line 1
    .line 2
    iput-object p2, p0, LX/63d;->A01:Ljava/lang/Throwable;

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
    iget-object v0, p0, LX/63d;->A00:LX/60S;

    .line 1
    .line 2
    iget-object v2, v0, LX/60S;->A00:LX/68m;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/63d;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Failed to capture using PhotoOutput"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/5VZ;->A01(LX/5xt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
