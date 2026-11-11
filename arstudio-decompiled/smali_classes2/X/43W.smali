.class public final LX/43W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaWebLoginViewModel$getMetaTokenFromWebBlobs$1$onFail$1"


# instance fields
.field public final synthetic A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/43O;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/43O;)V
    .locals 0

    iput-object p2, p0, LX/43W;->A01:LX/43O;

    iput-object p1, p0, LX/43W;->A00:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/43W;->A01:LX/43O;

    .line 1
    .line 2
    iget-object v2, v5, LX/43O;->A07:LX/6IW;

    .line 3
    .line 4
    sget-object v1, LX/43Y;->SURFACE_ERROR_TO_USER:LX/43Y;

    .line 5
    .line 6
    iget-object v4, p0, LX/43W;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/43O;->A08:LX/3jj;

    .line 19
    .line 20
    iget-object v0, v5, LX/43O;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/43O;->A00(Ljava/lang/String;)LX/441;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v2, v0, v3, v1}, LX/3jj;->A02(Ljava/lang/String;Ljava/lang/String;LX/441;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v3

    .line 39
    goto :goto_0
.end method
