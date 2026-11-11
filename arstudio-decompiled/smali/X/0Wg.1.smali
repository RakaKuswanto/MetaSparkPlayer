.class public final LX/0Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wl;

.field public final A01:LX/0Wa;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wa;LX/0V7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "725056107548211"

    .line 1
    .line 2
    const-string v1, "0e20c3123a90c76c02c901b7415ff67f"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "|"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0Wj;

    .line 14
    .line 15
    invoke-direct {v1, p3}, LX/0Wj;-><init>(LX/0V7;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Wl;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p5}, LX/0Wl;-><init>(LX/0Wj;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0Wg;->A00:LX/0Wl;

    .line 24
    .line 25
    const v0, 0x147c07b0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p4}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "mqtt_analytics."

    .line 41
    .line 42
    invoke-static {v0, p4, v1}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/0Wg;->A02:Ljava/io/File;

    .line 50
    .line 51
    iput-object p2, p0, LX/0Wg;->A01:LX/0Wa;

    .line 52
    .line 53
    return-void
.end method
