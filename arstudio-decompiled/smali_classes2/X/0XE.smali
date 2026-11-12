.class public abstract LX/0XE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4fk;Ljava/lang/String;)LX/2YL;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/4fX;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/4fX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2YL;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/2YL;-><init>(LX/4fk;LX/4fX;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
