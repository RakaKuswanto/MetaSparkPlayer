.class public final LX/2XQ;
.super LX/2X5;
.source ""


# instance fields
.field public final A00:LX/4fg;


# direct methods
.method public constructor <init>(LX/2YG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2X5;-><init>(LX/2Xn;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2YG;->A00:LX/4fg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/2XQ;->A00:LX/4fg;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Component must be provided."

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static A00()LX/2XQ;
    .locals 2

    .line 0
    new-instance v1, LX/2YG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2YG;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4iH;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4iH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/2YG;->A00:LX/4fg;

    .line 11
    .line 12
    new-instance v0, LX/2XQ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2XQ;-><init>(LX/2YG;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final AC2()LX/4fg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2XQ;->A00:LX/4fg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AC6()LX/6c9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AGf()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AJf()LX/4ei;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Ahy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2XQ;->A00:LX/4fg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
