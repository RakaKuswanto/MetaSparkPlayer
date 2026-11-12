.class public final LX/2Ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2JZ;

.field public A02:Z

.field public final A03:LX/2K2;

.field public final A04:LX/26x;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2IA;LX/2JZ;LX/2K2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Ia;->A03:LX/2K2;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ia;->A01:LX/2JZ;

    .line 6
    .line 7
    iget-object v0, p1, LX/2IA;->A00:LX/26x;

    .line 8
    .line 9
    iput-object v0, p0, LX/2Ia;->A04:LX/26x;

    .line 10
    .line 11
    iget-object v1, p1, LX/2IA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, LX/2Ia;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/2IA;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Ia;->A06:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
