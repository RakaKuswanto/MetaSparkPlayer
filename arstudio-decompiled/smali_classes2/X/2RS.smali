.class public abstract LX/2RS;
.super LX/2P2;
.source ""


# instance fields
.field public A00:LX/2P0;

.field public A01:LX/2Rl;

.field public A02:LX/3NB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2P2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ABO(LX/2Qq;I)Ljava/io/File;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/2RD;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, LX/2RD;-><init>(LX/2Qq;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2RS;->A01:LX/2Rl;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/2RT;->A00(LX/2Rl;LX/2RD;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public abstract ALn()Ljava/lang/String;
.end method
