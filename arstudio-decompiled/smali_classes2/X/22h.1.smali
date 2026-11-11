.class public final LX/22h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/22i;

.field public A01:LX/22n;

.field public A02:LX/20m;


# direct methods
.method public constructor <init>(LX/22n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22h;->A01:LX/22n;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    new-instance v0, LX/20m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/20m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/22h;->A02:LX/20m;

    .line 13
    .line 14
    return-void
.end method
