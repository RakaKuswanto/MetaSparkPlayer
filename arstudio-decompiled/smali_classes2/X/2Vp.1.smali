.class public final LX/2Vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Vp;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Vp;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x51a67c8e50L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/2Vp;->A00:LX/0RP;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X4;->A0k(LX/0RP;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Vp;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2Vp;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
