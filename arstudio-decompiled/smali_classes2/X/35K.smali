.class public final LX/35K;
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
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/35K;->A00:Ljava/io/File;

    .line 8
    .line 9
    const-string/jumbo v0, "beacon_id.lock"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/35K;->A02:Ljava/io/File;

    .line 17
    .line 18
    const-string/jumbo v0, "beacon_id"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35K;->A01:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/35K;->A03:Ljava/util/Random;

    .line 32
    .line 33
    return-void
.end method
