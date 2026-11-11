.class public final LX/2yG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3jH;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Gk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Gk;-><init>(LX/2yG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2yG;->A00:LX/3jH;

    .line 9
    .line 10
    const-class v0, LX/0Af;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, LX/1z6;->A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/3YP;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/1z6;->A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v1, p0, LX/2yG;->A02:LX/0Na;

    .line 24
    .line 25
    iput-object v0, p0, LX/2yG;->A01:LX/0Na;

    .line 26
    .line 27
    return-void
.end method
