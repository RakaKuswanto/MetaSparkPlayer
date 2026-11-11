.class public final LX/4jm;
.super LX/4kb;
.source ""


# instance fields
.field public final A00:LX/4mg;


# direct methods
.method public constructor <init>(LX/4kZ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4kb;-><init>(LX/4ka;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4kZ;->A00:LX/4mg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/4jm;->A00:LX/4mg;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Component must be provided."

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static A00()LX/4jm;
    .locals 2

    .line 0
    new-instance v1, LX/4kZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4kZ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4mS;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4mS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/4kZ;->A00:LX/4mg;

    .line 11
    .line 12
    new-instance v0, LX/4jm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4jm;-><init>(LX/4kZ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jm;->A00:LX/4mg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
