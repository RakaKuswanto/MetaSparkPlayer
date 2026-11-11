.class public final LX/38d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/38N;

.field public A01:LX/38P;

.field public A02:LX/38P;


# direct methods
.method public constructor <init>(LX/38P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/38d;->A00:LX/38N;

    .line 5
    .line 6
    iput-object p1, p0, LX/38d;->A02:LX/38P;

    .line 7
    .line 8
    new-instance v1, LX/38P;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/38P;-><init>(LX/38P;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/38d;->A01:LX/38P;

    .line 14
    .line 15
    new-instance v0, LX/3B6;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3B6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/38P;->A0S:LX/0Ps;

    .line 21
    .line 22
    return-void
.end method
