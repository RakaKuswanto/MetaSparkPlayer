.class public final LX/2rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rn;

.field public A01:LX/2sI;

.field public A02:LX/1DN;


# direct methods
.method public constructor <init>(LX/2sI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rk;->A01:LX/2sI;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    new-instance v0, LX/1DN;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2rk;->A02:LX/1DN;

    .line 13
    .line 14
    return-void
.end method
