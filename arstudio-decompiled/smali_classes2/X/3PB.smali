.class public final LX/3PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Pc;


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:LX/3P8;


# direct methods
.method public constructor <init>(LX/3P8;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3PB;->A01:LX/3P8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3PB;->A00:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AJx()LX/3PC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3PB;->A00:Ljava/io/File;

    .line 1
    .line 2
    new-instance v0, LX/3PC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3PC;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final AKl()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3PB;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ALd()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3PB;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3PB;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
