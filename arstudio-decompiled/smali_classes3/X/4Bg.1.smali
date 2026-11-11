.class public final LX/4Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteFragment$DnsPrefetchRunnable"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/4BG;


# direct methods
.method public constructor <init>(LX/4BG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bg;->A01:LX/4BG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4Bg;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Bg;->A01:LX/4BG;

    .line 1
    .line 2
    iget-object v5, v0, LX/4BG;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/4Bg;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const-string v0, "Async resolving %s"

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Exception during async DNS: %s"

    .line 28
    .line 29
    invoke-static {v5, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const-string v0, "Done resolving %s"

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
