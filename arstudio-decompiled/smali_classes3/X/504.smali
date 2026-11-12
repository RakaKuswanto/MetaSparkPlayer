.class public final LX/504;
.super Ljava/net/URLStreamHandler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 0
    new-instance v0, LX/503;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/503;-><init>(Ljava/net/URL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
