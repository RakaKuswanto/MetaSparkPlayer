.class public final LX/503;
.super Ljava/net/URLConnection;
.source ""


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 0

    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
