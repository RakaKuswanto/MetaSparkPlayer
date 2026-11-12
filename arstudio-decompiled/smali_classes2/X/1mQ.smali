.class public LX/1mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/1mQ;->A00:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/1mQ;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/1mQ;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/1kJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x53cfbb75

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/1mQ;->A00:I

    .line 11
    .line 12
    const-class v2, LX/1aN;

    .line 13
    .line 14
    const v1, -0x155d8949

    .line 15
    .line 16
    .line 17
    const v0, -0x5c4c5cc7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x69c69127    # 3.0006597E25f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const v0, 0x36452d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-object v2, p0, LX/1mQ;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, LX/1mQ;->A01:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "Invalid Option Text"

    .line 58
    .line 59
    new-instance v0, LX/1hq;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1hq;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
