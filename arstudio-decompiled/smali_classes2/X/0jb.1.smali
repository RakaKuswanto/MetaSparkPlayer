.class public final LX/0jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RP;

.field public final A01:LX/3pu;

.field public final A02:LX/3pu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jb;->A02:LX/3pu;

    .line 10
    .line 11
    const/16 v0, 0x5c

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jb;->A01:LX/3pu;

    .line 18
    .line 19
    const-class v1, LX/0jv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0jb;->A00:LX/0RP;

    .line 27
    .line 28
    return-void
.end method
