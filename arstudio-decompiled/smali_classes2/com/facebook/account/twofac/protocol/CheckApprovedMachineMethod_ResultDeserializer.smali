.class public Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod_ResultDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/3ns;->START_OBJECT:LX/3ns;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/3ns;->END_OBJECT:LX/3ns;

    .line 26
    .line 27
    if-eq v2, v1, :cond_4

    .line 28
    .line 29
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "data"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/3ns;->START_ARRAY:LX/3ns;

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/3ns;->END_ARRAY:LX/3ns;

    .line 60
    .line 61
    if-eq v2, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, LX/2OX;->A00(LX/3oD;)Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v3, v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;->A00:Ljava/util/List;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    const/4 v0, 0x0

    .line 80
    :cond_4
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v0, LX/2OZ;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/2OZ;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    throw v0
.end method
