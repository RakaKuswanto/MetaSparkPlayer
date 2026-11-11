.class public final LX/4AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2z9;


# instance fields
.field public A00:LX/48k;

.field public A01:LX/48p;


# direct methods
.method public constructor <init>(LX/48k;LX/48p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AE;->A00:LX/48k;

    .line 4
    .line 5
    iput-object p2, p0, LX/4AE;->A01:LX/48p;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AfW(LX/3Uk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AE;->A00:LX/48k;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/48k;->AfW(LX/3Uk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4AE;->A01:LX/48p;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/48p;->AfW(LX/3Uk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AE;->A00:LX/48k;

    .line 1
    .line 2
    invoke-static {v0}, LX/48k;->A00(LX/48k;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4AE;->A01:LX/48p;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/48p;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AE;->A00:LX/48k;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/48k;->write([BII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4AE;->A01:LX/48p;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/48p;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
