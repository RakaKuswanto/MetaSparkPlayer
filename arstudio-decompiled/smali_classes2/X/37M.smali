.class public final LX/37M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/36c;

.field public final A02:LX/37K;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36c;LX/37K;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/37M;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/37M;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/37M;->A01:LX/36c;

    .line 8
    .line 9
    iput-object p2, p0, LX/37M;->A02:LX/37K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/37M;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/37M;

    .line 10
    .line 11
    iget-object v1, p0, LX/37M;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/37M;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/37M;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/37M;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/37M;->A01:LX/36c;

    .line 28
    .line 29
    iget-object v0, p1, LX/37M;->A01:LX/36c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/37M;->A02:LX/37K;

    .line 38
    .line 39
    iget-object v0, p1, LX/37M;->A02:LX/37K;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/37M;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget v0, p0, LX/37M;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/37M;->A01:LX/36c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/37M;->A02:LX/37K;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
