.class public abstract synthetic LX/3P2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Nf;LX/39u;II)LX/3NY;
    .locals 1

    .line 0
    sget-boolean v0, LX/3NY;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3NY;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/3NY;-><init>(LX/3Nf;LX/39u;II)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/3Nv;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, LX/3Nv;-><init>(LX/3Nf;LX/39u;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
