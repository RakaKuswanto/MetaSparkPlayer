.class public final LX/3Gi;
.super LX/4wN;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6IW;

.field public final A02:LX/2nA;


# direct methods
.method public constructor <init>(LX/2nA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4wN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Gi;->A02:LX/2nA;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    new-instance v0, LX/6IW;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6IW;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Gi;->A01:LX/6IW;

    .line 13
    .line 14
    iput-object v1, p0, LX/3Gi;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
