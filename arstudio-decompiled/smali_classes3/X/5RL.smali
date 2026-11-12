.class public final synthetic LX/5RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExoPlayerImplInternal2$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/5QU;

.field public final synthetic A01:LX/5R1;


# direct methods
.method public synthetic constructor <init>(LX/5QU;LX/5R1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RL;->A00:LX/5QU;

    iput-object p2, p0, LX/5RL;->A01:LX/5R1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5RL;->A01:LX/5R1;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, LX/5QU;->A0N(LX/5R1;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch LX/5Mm; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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
