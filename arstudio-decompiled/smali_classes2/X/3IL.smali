.class public final LX/3IL;
.super LX/3F1;
.source ""

# interfaces
.implements LX/3JM;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3F1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3IL;->A00:J

    .line 4
    .line 5
    iput-boolean p3, p0, LX/3IL;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AoS()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/3IL;->A00:J

    .line 5
    .line 6
    const-string/jumbo v0, "stale_age_s"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LX/3IL;->A01:Z

    .line 13
    .line 14
    const-string/jumbo v0, "is_itemized"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/3IL;

    .line 17
    .line 18
    iget-wide v3, p0, LX/3IL;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3IL;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, LX/3IL;->A01:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/3IL;->A01:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_0
    return v6

    .line 34
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3IL;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0X6;->A03(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3IL;->A01:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
