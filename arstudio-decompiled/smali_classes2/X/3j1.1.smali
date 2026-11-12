.class public abstract LX/3j1;
.super LX/3jJ;
.source ""


# direct methods
.method public static synthetic A03([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, v1, v1, p2}, LX/3j1;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A04([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
