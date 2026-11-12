.class public final LX/3TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Pi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "anim://"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3TX;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/3TX;->A01:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AMA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3TX;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/3TX;

    .line 26
    .line 27
    iget-object v1, p0, LX/3TX;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/3TX;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3TX;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/3TX;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
