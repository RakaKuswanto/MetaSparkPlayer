.class public final LX/3Em;
.super LX/3F1;
.source ""

# interfaces
.implements LX/3JM;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3F1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3Em;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/3Em;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/3Em;->A02:J

    .line 8
    .line 9
    iput-boolean p7, p0, LX/3Em;->A03:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/3Em;->A04:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/3Em;
    .locals 10

    .line 0
    new-instance v9, LX/34W;

    .line 1
    .line 2
    invoke-direct {v9}, LX/34W;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "max_size"

    .line 6
    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-string/jumbo v0, "max_size_low_space_bytes"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string/jumbo v0, "max_size_very_low_space_bytes"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v7, v5

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iput-wide v7, v9, LX/34W;->A00:J

    .line 43
    .line 44
    iput-wide v3, v9, LX/34W;->A01:J

    .line 45
    .line 46
    iput-wide v1, v9, LX/34W;->A02:J

    .line 47
    .line 48
    const-string/jumbo v0, "delete_only_on_init"

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v9, LX/34W;->A03:Z

    .line 57
    .line 58
    const-string/jumbo v0, "is_itemized"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v9, LX/34W;->A04:Z

    .line 66
    .line 67
    invoke-virtual {v9}, LX/34W;->A00()LX/3Em;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
    iget-wide v1, p0, LX/3Em;->A00:J

    .line 5
    .line 6
    const-string/jumbo v0, "max_size"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/3Em;->A01:J

    .line 13
    .line 14
    const-string/jumbo v0, "max_size_low_space_bytes"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LX/3Em;->A02:J

    .line 21
    .line 22
    const-string/jumbo v0, "max_size_very_low_space_bytes"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LX/3Em;->A03:Z

    .line 29
    .line 30
    const-string/jumbo v0, "delete_only_on_init"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LX/3Em;->A04:Z

    .line 37
    .line 38
    const-string/jumbo v0, "is_itemized"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
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
    check-cast p1, LX/3Em;

    .line 17
    .line 18
    iget-wide v3, p0, LX/3Em;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3Em;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/3Em;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/3Em;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/3Em;->A02:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/3Em;->A02:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/3Em;->A03:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/3Em;->A03:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/3Em;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/3Em;->A04:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_0
    return v6

    .line 56
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/3Em;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/3Em;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/3Em;->A02:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/3Em;->A03:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/3Em;->A04:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
