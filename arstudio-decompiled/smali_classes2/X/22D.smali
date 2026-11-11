.class public final LX/22D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46P;
.implements LX/2oX;


# instance fields
.field public final A00:LX/0Ji;


# direct methods
.method public constructor <init>(LX/0Ji;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22D;->A00:LX/0Ji;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7P()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22D;->A00:LX/0Ji;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ji;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    new-instance v2, LX/23O;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/23O;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/22D;->A00:LX/0Ji;

    .line 6
    .line 7
    invoke-static {}, LX/0OP;->A00()LX/0OP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0Ji;->A09(LX/0Jk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/0Ji;->A0A(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
