.class public final synthetic LX/61C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExoPlayerImplInternal$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/60m;

.field public final synthetic A01:LX/611;


# direct methods
.method public synthetic constructor <init>(LX/60m;LX/611;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61C;->A00:LX/60m;

    iput-object p2, p0, LX/61C;->A01:LX/611;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/61C;->A01:LX/611;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, LX/60m;->A0I(LX/611;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch LX/49G; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const-string v0, "Unexpected error delivering message on external thread."

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :goto_0
    return-void
.end method
