.class public final LX/1yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42n;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1yM;

.field public final A03:LX/0VC;


# direct methods
.method public constructor <init>(LX/1yM;LX/0VC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1yK;->A03:LX/0VC;

    .line 4
    .line 5
    iput-object p1, p0, LX/1yK;->A02:LX/1yM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACT()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/1yK;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/1yK;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/1yK;->A02:LX/1yM;

    .line 7
    .line 8
    iget v0, v0, LX/1yM;->A00:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/1yK;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/1yK;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/1yK;->A00:I

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/14q;->NAVIGATION:LX/14q;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/14q;->getIntValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/1yK;->A03:LX/0VC;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, p0, LX/1yK;->A01:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "%d&%s&%d"

    .line 44
    .line 45
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1yN;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sput-object v1, LX/1yN;->A00:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
