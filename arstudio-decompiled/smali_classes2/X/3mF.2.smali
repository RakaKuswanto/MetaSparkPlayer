.class public final LX/3mF;
.super LX/38q;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileOutputStream;

.field public final synthetic A02:LX/3lI;


# direct methods
.method public constructor <init>(LX/3lP;LX/3lI;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p2, p0, LX/3mF;->A02:LX/3lI;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/38q;-><init>(LX/3lP;LX/38p;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/3mF;->A00:Ljava/io/File;

    .line 10
    .line 11
    iput-object v0, p0, LX/3mF;->A01:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    return-void
.end method
