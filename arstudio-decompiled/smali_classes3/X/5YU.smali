.class public final LX/5YU;
.super LX/5YS;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


# direct methods
.method public constructor <init>(LX/5YL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5YS;-><init>(LX/5YL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5YS;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/5YS;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/5YS;->A03:LX/5YL;

    .line 6
    .line 7
    iget v0, v1, LX/5YL;->length:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/5YS;->A00:I

    .line 14
    .line 15
    iput v2, p0, LX/5YS;->A01:I

    .line 16
    .line 17
    new-instance v0, LX/5YR;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/5YR;-><init>(LX/5YL;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/5YS;->A01()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
