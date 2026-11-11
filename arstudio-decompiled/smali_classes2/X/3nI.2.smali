.class public final LX/3nI;
.super LX/3nN;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3nN;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3nF;->A03:Ljava/io/FileFilter;

    .line 4
    .line 5
    iput-object v0, p0, LX/3nH;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    sget-object v0, LX/3nF;->A04:Ljava/util/Comparator;

    .line 8
    .line 9
    iput-object v0, p0, LX/3nH;->A01:Ljava/util/Comparator;

    .line 10
    .line 11
    return-void
.end method
