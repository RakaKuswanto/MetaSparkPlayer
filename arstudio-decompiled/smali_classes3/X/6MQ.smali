.class public final LX/6MQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/3Nf;

.field public final A05:LX/6MT;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Nf;LX/6MT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6MQ;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/3Nf;->A06()LX/3Nf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6MQ;->A04:LX/3Nf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/6MQ;->A01:I

    .line 16
    .line 17
    iput-boolean v0, p0, LX/6MQ;->A03:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/6MQ;->A05:LX/6MT;

    .line 20
    .line 21
    iput v0, p0, LX/6MQ;->A00:I

    .line 22
    .line 23
    iput p4, p0, LX/6MQ;->A02:I

    .line 24
    .line 25
    return-void
.end method
