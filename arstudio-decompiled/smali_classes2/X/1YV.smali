.class public final LX/1YV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/1YV;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/1YV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/1YV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, LX/1YV;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/1YV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v3, p0, LX/1YV;->A00:J

    .line 12
    .line 13
    check-cast p1, LX/1YV;

    .line 14
    .line 15
    iget-wide v1, p1, LX/1YV;->A00:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/1YV;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/1YV;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/1YV;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/1YV;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/1YV;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/1YV;->A02:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_1
    return v5
.end method
