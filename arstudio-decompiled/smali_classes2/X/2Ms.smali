.class public abstract LX/2Ms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2N4;


# instance fields
.field public final A00:LX/2N5;

.field public final A01:LX/2N1;

.field public final A02:LX/2LD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2N4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2N4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Ms;->A03:LX/2N4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2N5;LX/2LD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ms;->A00:LX/2N5;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ms;->A02:LX/2LD;

    .line 6
    .line 7
    new-instance v0, LX/2N1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2N1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Ms;->A01:LX/2N1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/2NA;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/2Mp;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/2Mp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/2N3;->OBJ:LX/2N3;

    .line 6
    .line 7
    invoke-interface {p2}, LX/2NA;->AEY()LX/2Kr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2Ml;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v3, v2}, LX/2Ml;-><init>(LX/2Kr;LX/2Ms;LX/2Mo;LX/2N3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/2Mn;->A00(LX/2NA;LX/2LF;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, LX/2Mo;->A03()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v2, "Expected EOF after parsing an object, but had "

    .line 30
    .line 31
    iget-object v1, v3, LX/2Mp;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, v3, LX/2Mo;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, " instead"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/2Mo;->A01(Ljava/lang/String;LX/2Mo;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
