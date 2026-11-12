.class public final LX/3oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaWebLoginViewModel$getMetaTokenFromWebBlobs$1$onFail$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Throwable;

.field public final synthetic A02:LX/3oO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LX/3oO;)V
    .locals 0

    iput-object p3, p0, LX/3oL;->A02:LX/3oO;

    iput-object p2, p0, LX/3oL;->A01:Ljava/lang/Throwable;

    iput-object p1, p0, LX/3oL;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3oL;->A02:LX/3oO;

    .line 1
    .line 2
    iget-object v2, v6, LX/3oO;->A07:LX/6Yz;

    .line 3
    .line 4
    sget-object v1, LX/3oK;->SURFACE_ERROR_TO_USER:LX/3oK;

    .line 5
    .line 6
    iget-object v5, p0, LX/3oL;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v6, LX/3oO;->A08:LX/3bk;

    .line 19
    .line 20
    iget-object v0, v6, LX/3oO;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/3oO;->A00(Ljava/lang/String;)LX/3oZ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/3oL;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v3, v1, v0, v4, v2}, LX/3bk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oZ;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v4

    .line 41
    goto :goto_0
.end method
