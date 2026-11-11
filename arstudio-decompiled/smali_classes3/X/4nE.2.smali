.class public final LX/4nE;
.super LX/4ml;
.source ""


# instance fields
.field public A00:LX/4ml;


# direct methods
.method public constructor <init>(LX/4mm;LX/4mq;LX/4pO;FF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/4ml;-><init>(LX/4mm;LX/4mc;LX/4pO;FF)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4ml;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4nE;->A00:LX/4ml;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4ml;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
