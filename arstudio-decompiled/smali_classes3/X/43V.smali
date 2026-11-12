.class public final LX/43V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DnsPrefetchRunnable"


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43V;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v4, p0, LX/43V;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v4, v1, v3

    .line 7
    .line 8
    const-string v2, "BrowserLiteFragment"

    .line 9
    .line 10
    const-string v0, "Async resolving %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Exception during async DNS: %s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const-string v0, "Done resolving %s"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
