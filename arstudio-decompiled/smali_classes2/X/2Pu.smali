.class public final LX/2Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbSharedPreferencesImpl$initialize$2"


# instance fields
.field public final synthetic A00:LX/2Ph;


# direct methods
.method public constructor <init>(LX/2Ph;)V
    .locals 0

    iput-object p1, p0, LX/2Pu;->A00:LX/2Ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Pu;->A00:LX/2Ph;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Ph;->A0B:Ljava/util/Queue;

    .line 3
    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
