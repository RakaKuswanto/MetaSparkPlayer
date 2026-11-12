.class public final synthetic LX/5EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbVpsController$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5IT;


# direct methods
.method public synthetic constructor <init>(LX/5IT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EP;->A00:LX/5IT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5EP;->A00:LX/5IT;

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "maybeInitCache due to app idle"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/5IT;->A02:LX/5BV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5BV;->A04()LX/5BN;

    .line 14
    .line 15
    .line 16
    return-void
.end method
