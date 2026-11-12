.class public LX/3j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3iu;


# direct methods
.method public constructor <init>(LX/3iu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3j2;->A01:LX/3iu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/3j2;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3j2;->A01:LX/3iu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3iw;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3j2;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3j2;->A01:LX/3iu;

    .line 7
    .line 8
    iget v1, p0, LX/3j2;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/3j2;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/3iu;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
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
