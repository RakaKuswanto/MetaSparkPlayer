.class public final LX/1pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1pi;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/1pi;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/1pi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/1pi;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LX/1pi;->A00:J

    .line 12
    .line 13
    iput-object p7, p0, LX/1pi;->A03:Ljava/lang/String;

    .line 14
    .line 15
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
    instance-of v0, p1, LX/1pi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/1pi;->A05:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LX/1pi;

    .line 14
    .line 15
    iget-object v0, p1, LX/1pi;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/1pi;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/1pi;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/1pi;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/1pi;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/1pi;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/1pi;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/1pi;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/1pi;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v3, p0, LX/1pi;->A00:J

    .line 64
    .line 65
    iget-wide v1, p1, LX/1pi;->A00:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_1
    return v5
.end method
