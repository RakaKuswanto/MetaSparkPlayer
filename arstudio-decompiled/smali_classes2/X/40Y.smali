.class public final LX/40Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/40W;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/40Y;->A03:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/40W;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/40W;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/40Y;->A02:LX/40W;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/40Y;->A00:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/40Y;->A01:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/40Y;->A01:J

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
    iget-object v0, p0, LX/40Y;->A02:LX/40W;

    .line 9
    .line 10
    iget-object v0, v0, LX/40W;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, LX/40Y;->A01:J

    .line 17
    .line 18
    :cond_0
    return-wide v3
.end method
