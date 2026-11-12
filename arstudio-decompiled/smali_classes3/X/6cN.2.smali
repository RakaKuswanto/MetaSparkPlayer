.class public final LX/6cN;
.super LX/6VK;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/4hD;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/6cN;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/4fk;LX/4hD;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p2, p1, v0}, LX/6VK;-><init>(LX/4fg;LX/4fk;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6cN;->A00:LX/4hD;

    .line 6
    .line 7
    new-instance v0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6cN;->A01:Ljava/util/BitSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0S(LX/4fg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6cN;->A01:Ljava/util/BitSet;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6cN;->A00:LX/4hD;

    .line 7
    .line 8
    iput-object p1, v0, LX/4hD;->A00:LX/4fg;

    .line 9
    .line 10
    return-void
.end method
