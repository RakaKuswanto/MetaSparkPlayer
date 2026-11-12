.class public final synthetic LX/3xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WarmupPool$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/3sv;

.field public final synthetic A01:LX/3xf;


# direct methods
.method public synthetic constructor <init>(LX/3sv;LX/3xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3xg;->A01:LX/3xf;

    iput-object p1, p0, LX/3xg;->A00:LX/3sv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xg;->A01:LX/3xf;

    .line 1
    .line 2
    iget-object v0, p0, LX/3xg;->A00:LX/3sv;

    .line 3
    .line 4
    iget-object v0, v0, LX/3sv;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/3xf;->A00(LX/3xf;Ljava/lang/String;)LX/3sv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/3xf;->A04:LX/40U;

    .line 13
    .line 14
    iget-object v0, v0, LX/40U;->A00:LX/5IT;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/3xf;->A02(LX/3sv;LX/5IT;LX/3xf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
