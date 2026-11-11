.class public final LX/43R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaWebLoginViewModel$performMetaSso$1$onFail$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Throwable;

.field public final synthetic A02:LX/43O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LX/43O;)V
    .locals 0

    iput-object p3, p0, LX/43R;->A02:LX/43O;

    iput-object p1, p0, LX/43R;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/43R;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/43R;->A02:LX/43O;

    .line 1
    .line 2
    iget-object v4, v5, LX/43O;->A08:LX/3jj;

    .line 3
    .line 4
    iget-object v0, p0, LX/43R;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/43O;->A00(Ljava/lang/String;)LX/441;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/43R;->A01:Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v4, v0, v2, v1}, LX/3jj;->A02(Ljava/lang/String;Ljava/lang/String;LX/441;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/43O;->A07:LX/6IW;

    .line 23
    .line 24
    sget-object v0, LX/43Y;->SURFACE_ERROR_TO_USER:LX/43Y;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-static {v1, v2, v0}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    goto :goto_0
.end method
