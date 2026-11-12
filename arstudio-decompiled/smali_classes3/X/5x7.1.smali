.class public final LX/5x7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5wN;

.field public final A01:LX/5ww;

.field public final A02:LX/5Yi;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/60J;


# direct methods
.method public constructor <init>(LX/5ww;LX/5Yi;LX/60J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5x7;->A04:LX/60J;

    iput-object p1, p0, LX/5x7;->A01:LX/5ww;

    iput-object p2, p0, LX/5x7;->A02:LX/5Yi;

    iput-object p4, p0, LX/5x7;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/60J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5x7;->A04:LX/60J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5y4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5y4;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
