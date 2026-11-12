.class public abstract LX/3it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


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
.method public final A00()I
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/3is;

    .line 2
    .line 3
    iget v1, v2, LX/3is;->A00:I

    .line 4
    .line 5
    iget v0, v2, LX/3is;->A02:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v2, LX/3is;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/3is;->A01:Z

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    iget v0, v2, LX/3is;->A03:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, v2, LX/3is;->A00:I

    .line 26
    .line 27
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3it;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
