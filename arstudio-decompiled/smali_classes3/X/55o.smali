.class public final LX/55O;
.super LX/55h;
.source ""


# instance fields
.field public A00:LX/55S;

.field public final A01:LX/55T;

.field public final A02:LX/55b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/55h;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/55b;

    .line 4
    .line 5
    invoke-direct {v0}, LX/55b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55O;->A02:LX/55b;

    .line 9
    .line 10
    new-instance v0, LX/55T;

    .line 11
    .line 12
    invoke-direct {v0}, LX/55T;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/55O;->A01:LX/55T;

    .line 16
    .line 17
    return-void
.end method
