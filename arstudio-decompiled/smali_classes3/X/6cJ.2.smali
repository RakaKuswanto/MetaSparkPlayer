.class public final LX/6cJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6co;

.field public A01:LX/11Y;

.field public A02:LX/13i;


# direct methods
.method public constructor <init>(LX/6co;LX/11Y;LX/13i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6cJ;->A00:LX/6co;

    .line 4
    .line 5
    iput-object p3, p0, LX/6cJ;->A02:LX/13i;

    .line 6
    .line 7
    iput-object p2, p0, LX/6cJ;->A01:LX/11Y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/6cJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/6cJ;->A00:LX/6co;

    .line 19
    .line 20
    iget-object v0, p1, LX/6cJ;->A00:LX/6co;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/6cJ;->A02:LX/13i;

    .line 29
    .line 30
    iget-object v0, p1, LX/6cJ;->A02:LX/13i;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/6cJ;->A01:LX/11Y;

    .line 39
    .line 40
    iget-object v0, p1, LX/6cJ;->A01:LX/11Y;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/6cJ;->A00:LX/6co;

    .line 1
    .line 2
    iget-object v3, v0, LX/6co;->A00:LX/11I;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6cJ;->A02:LX/13i;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6cJ;->A01:LX/11Y;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 57
    goto :goto_0
.end method
