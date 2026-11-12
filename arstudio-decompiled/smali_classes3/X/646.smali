.class public final LX/646;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/60X;

.field public final A01:LX/69L;

.field public final A02:LX/69S;

.field public final A03:LX/69W;


# direct methods
.method public constructor <init>(LX/69L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/646;->A01:LX/69L;

    .line 4
    .line 5
    new-instance v0, LX/69S;

    .line 6
    .line 7
    invoke-direct {v0}, LX/69S;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/646;->A02:LX/69S;

    .line 11
    .line 12
    new-instance v0, LX/69W;

    .line 13
    .line 14
    invoke-direct {v0}, LX/69W;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/646;->A03:LX/69W;

    .line 18
    .line 19
    sget-object v0, LX/5Al;->A00:LX/60X;

    .line 20
    .line 21
    iput-object v0, p0, LX/646;->A00:LX/60X;

    .line 22
    .line 23
    return-void
.end method
