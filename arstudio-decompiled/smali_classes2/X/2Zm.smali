.class public final LX/2ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/2iT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "."

    .line 12
    .line 13
    const-string/jumbo v0, "experiments"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/2ZM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "content://"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/2ZM;->A00:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance v0, LX/2iT;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2iT;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2ZM;->A01:LX/2iT;

    .line 45
    .line 46
    return-void
.end method
