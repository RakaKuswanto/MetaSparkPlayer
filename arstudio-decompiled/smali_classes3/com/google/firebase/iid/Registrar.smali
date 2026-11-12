.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 0
    const-class v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v0, v4, [Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v2, LX/4zg;

    .line 6
    .line 7
    invoke-direct {v2, v6, v0}, LX/4zg;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/4zH;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v2, v0, v5}, LX/4zY;->A00(LX/4zg;Ljava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/6dU;

    .line 17
    .line 18
    invoke-static {v2, v0, v5}, LX/4zY;->A00(LX/4zg;Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/18K;

    .line 22
    .line 23
    invoke-static {v2, v0, v5}, LX/4zY;->A00(LX/4zg;Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/6YA;->A00:LX/4zw;

    .line 27
    .line 28
    iput-object v0, v2, LX/4zg;->A02:LX/4zw;

    .line 29
    .line 30
    iget v0, v2, LX/4zg;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "Instantiation type has already been set."

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput v5, v2, LX/4zg;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2}, LX/4zg;->A00()LX/4zf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v2, LX/4zy;

    .line 47
    .line 48
    new-array v0, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v1, LX/4zg;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/4zg;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v5}, LX/4zY;->A00(LX/4zg;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/4zn;->A00:LX/4zw;

    .line 59
    .line 60
    iput-object v0, v1, LX/4zg;->A02:LX/4zw;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/4zg;->A00()LX/4zf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "fire-iid"

    .line 67
    .line 68
    const-string v0, "18.0.0"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/4zj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4zf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [LX/4zf;

    .line 76
    .line 77
    aput-object v3, v0, v4

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
