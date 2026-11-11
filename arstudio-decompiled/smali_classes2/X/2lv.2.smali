.class public final LX/2lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3NL;

.field public A02:Z

.field public final A03:LX/3QZ;

.field public final A04:LX/1iJ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gU;LX/3NL;LX/3QZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2lv;->A03:LX/3QZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/2lv;->A01:LX/3NL;

    .line 6
    .line 7
    iget-object v0, p1, LX/2gU;->A00:LX/1iJ;

    .line 8
    .line 9
    iput-object v0, p0, LX/2lv;->A04:LX/1iJ;

    .line 10
    .line 11
    iget-object v1, p1, LX/2gU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, LX/2lv;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/2gU;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2lv;->A06:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
