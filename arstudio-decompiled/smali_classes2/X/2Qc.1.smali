.class public final LX/2Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20W;

.field public final A01:LX/20W;


# direct methods
.method public constructor <init>(LX/20W;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Qc;->A00:LX/20W;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ".tmp"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/20W;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/20W;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Qc;->A01:LX/20W;

    .line 29
    .line 30
    return-void
.end method
