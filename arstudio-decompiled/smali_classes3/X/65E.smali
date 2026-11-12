.class public final LX/65E;
.super LX/5x9;
.source ""

# interfaces
.implements LX/5yW;


# instance fields
.field public final A00:LX/69l;

.field public final A01:LX/67Y;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5x9;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/68H;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/68H;-><init>(LX/65E;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/65E;->A00:LX/69l;

    .line 9
    .line 10
    new-instance v0, LX/68G;

    .line 11
    .line 12
    invoke-direct {v0}, LX/68G;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/65E;->A01:LX/67Y;

    .line 16
    .line 17
    return-void
.end method
