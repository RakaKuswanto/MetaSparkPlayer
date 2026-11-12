.class public final LX/5rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rc;


# instance fields
.field public final A00:LX/5rp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5rp;

    .line 4
    .line 5
    invoke-direct {v2}, LX/5rp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/5rs;->A00:LX/5rp;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/5rp;->A02(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A4L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rs;->A00:LX/5rp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5rp;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AK3()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
