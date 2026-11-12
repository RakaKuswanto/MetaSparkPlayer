.class public final LX/66I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaPipelineController$3$1"


# instance fields
.field public final synthetic A00:LX/60S;


# direct methods
.method public constructor <init>(LX/60S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/66I;->A00:LX/60S;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/66I;->A00:LX/60S;

    .line 1
    .line 2
    iget-object v0, v0, LX/60S;->A00:LX/68m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5xt;->AUE()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
