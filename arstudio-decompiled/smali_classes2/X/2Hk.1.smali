.class public LX/2hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2he;
.implements LX/2hd;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/2he;


# direct methods
.method public constructor <init>(LX/2he;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2hK;->A03:LX/2he;

    .line 4
    .line 5
    iput-wide p2, p0, LX/2hK;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/2hK;->A01:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/2hK;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ADD(LX/0QA;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2hK;->AMF(LX/0QA;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AMF(LX/0QA;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/2hK;->A03:LX/2he;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2he;->AMF(LX/0QA;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, LX/2hK;->A02:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/2hK;->A01:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, LX/2hK;->A00:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2hI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2hI;

    .line 6
    .line 7
    iget-object v0, v0, LX/2hI;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/2hK;->A03:LX/2he;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2gz;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".if_less_than_"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/2hK;->A02:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
