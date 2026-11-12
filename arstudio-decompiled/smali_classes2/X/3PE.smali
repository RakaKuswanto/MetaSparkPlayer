.class public final LX/3PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Pc;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/3PC;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3PE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/3PC;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/3PC;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3PE;->A02:LX/3PC;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/3PE;->A00:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/3PE;->A01:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJx()LX/3PC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3PE;->A02:LX/3PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKl()J
    .locals 5

    .line 0
    iget-wide v0, p0, LX/3PE;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v2, v0, v3

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3PE;->A02:LX/3PC;

    .line 9
    .line 10
    iget-object v0, v0, LX/3PC;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/3PE;->A00:J

    .line 17
    .line 18
    :cond_0
    return-wide v0
.end method

.method public final ALd()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/3PE;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3PE;->A02:LX/3PC;

    .line 9
    .line 10
    iget-object v0, v0, LX/3PC;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, LX/3PE;->A01:J

    .line 17
    .line 18
    :cond_0
    return-wide v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3PE;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
