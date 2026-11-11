.class public LX/5Ey;
.super LX/5Ez;
.source ""

# interfaces
.implements LX/5Er;
.implements LX/5Et;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5Ez;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/5Ey;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEc(LX/0TQ;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Ez;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iget-wide v0, p0, LX/5Ey;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final ANj(LX/0TQ;)J
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5Ez;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/5Ey;->A00:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-wide v0, p0, LX/5Ey;->A00:J

    .line 17
    .line 18
    return-wide v0
.end method
