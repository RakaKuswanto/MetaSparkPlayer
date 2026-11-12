.class public abstract LX/6MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6MC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6MC;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6MC;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    return v4

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/6MC;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/6MC;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, p0, LX/6MC;->A04:Z

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, LX/6MD;

    .line 16
    .line 17
    iget v0, v3, LX/6MD;->A00:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iget v0, v3, LX/6MD;->A01:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput v2, v3, LX/6MD;->A00:I

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/6MD;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v3, LX/6MC;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v3, LX/6MD;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iput-object v0, v3, LX/6MC;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput-boolean v4, p0, LX/6MC;->A04:Z

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    sub-int/2addr v2, v4

    .line 42
    shl-int/2addr v2, v4

    .line 43
    iget-object v1, v3, LX/6MD;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v1, v2

    .line 46
    .line 47
    iput-object v0, v3, LX/6MC;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6MC;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6MC;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/6MC;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LX/6MC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/6MC;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LX/6MC;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/6MC;->A04:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/6MC;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, LX/6MC;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
