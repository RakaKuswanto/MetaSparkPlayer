.class public final LX/3nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3nP;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/3nP;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/3nP;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/3nP;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nP;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3nP;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/3nP;->A01:I

    .line 7
    .line 8
    aget-object v0, v2, v1

    .line 9
    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
