.class public final LX/6gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6gN;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6gN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/5OM;)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/6gN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/5OC;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/5OC;->A03:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/5OM;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v2, p0, LX/6gN;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v5, v3, LX/5OC;->A04:Z

    .line 25
    .line 26
    iget-boolean v2, v3, LX/5OC;->A02:Z

    .line 27
    .line 28
    iget-object v1, p1, LX/5OM;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v0, "meta.dav1d.av1.decoder"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :cond_2
    iget-boolean v0, p1, LX/5OM;->A07:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    :cond_3
    if-eq v5, v3, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    :cond_4
    add-int/2addr v1, v4

    .line 63
    xor-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_5
    return v1
.end method

.method private final A01(LX/5OM;)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/6gN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/5OD;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/5OD;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/5OM;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v2, p0, LX/6gN;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v5, v3, LX/5OD;->A02:Z

    .line 25
    .line 26
    iget-boolean v2, v3, LX/5OD;->A00:Z

    .line 27
    .line 28
    iget-object v1, p1, LX/5OM;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v0, "meta.dav1d.av1.decoder"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :cond_2
    iget-boolean v0, p1, LX/5OM;->A07:Z

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_3
    if-eq v5, v3, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    :cond_4
    add-int/2addr v1, v4

    .line 63
    xor-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_5
    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget v0, p0, LX/6gN;->A02:I

    .line 1
    .line 2
    check-cast p1, LX/5OM;

    .line 3
    .line 4
    check-cast p2, LX/5OM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/6gN;->A01(LX/5OM;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p2}, LX/6gN;->A01(LX/5OM;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, LX/6gN;->A00(LX/5OM;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, p2}, LX/6gN;->A00(LX/5OM;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0
.end method
