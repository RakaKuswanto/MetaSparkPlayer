.class public final LX/4AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ae2(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0D(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
