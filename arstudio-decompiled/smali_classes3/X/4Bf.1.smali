.class public final LX/4Bf;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Bf;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Bf;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Bf;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Bf;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/4Bf;->A00:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/4Bf;->A05:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/ContentValues;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "tab_id"

    .line 6
    .line 7
    iget-object v0, p0, LX/4Bf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "tab_url"

    .line 13
    .line 14
    iget-object v0, p0, LX/4Bf;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tab_title"

    .line 20
    .line 21
    iget-object v0, p0, LX/4Bf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "tracking_codes"

    .line 27
    .line 28
    iget-object v0, p0, LX/4Bf;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "created_timestamp"

    .line 34
    .line 35
    iget-wide v0, p0, LX/4Bf;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "last_accessed_timestamp"

    .line 45
    .line 46
    iget-wide v0, p0, LX/4Bf;->A05:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Bf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Bf;

    iget-object v1, p0, LX/4Bf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4Bf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Bf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4Bf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Bf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Bf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Bf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Bf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/4Bf;->A00:J

    iget-wide v1, p1, LX/4Bf;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/4Bf;->A05:J

    iget-wide v1, p1, LX/4Bf;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Bf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/433;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4Bf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4Bf;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4Bf;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/4Bf;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/4Bf;->A05:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/433;->A0A(JI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
