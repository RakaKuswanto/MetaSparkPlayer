.class public final LX/0UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Up;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Up;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x147c07b0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p3}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "mqtt_analytics."

    .line 19
    .line 20
    invoke-static {v0, p3, v1}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/0UU;->A01:Ljava/io/File;

    .line 28
    .line 29
    iput-object p2, p0, LX/0UU;->A00:LX/0Up;

    .line 30
    .line 31
    return-void
.end method
