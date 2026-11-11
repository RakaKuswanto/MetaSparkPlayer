.class public final LX/38l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38l;->A00:Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "beacon_id.lock"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/38l;->A02:Ljava/io/File;

    .line 12
    .line 13
    const-string v0, "beacon_id"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/38l;->A01:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/38l;->A03:Ljava/util/Random;

    .line 26
    .line 27
    return-void
.end method
