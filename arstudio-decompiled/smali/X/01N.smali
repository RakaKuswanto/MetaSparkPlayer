.class public abstract LX/01N;
.super LX/037;
.source ""


# instance fields
.field public final A00:LX/0GL;


# direct methods
.method public constructor <init>(LX/3Tc;LX/0GL;LX/5fj;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/037;-><init>(LX/3Tc;LX/5fj;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/01N;->A00:LX/0GL;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(LX/5bD;LX/5fI;LX/01N;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p2, LX/01N;->A00:LX/0GL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/0Vw;->A00:LX/0Vw;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A09(LX/5bD;LX/5fI;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/01N;->A00(LX/5bD;LX/5fI;LX/01N;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "block["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/01N;->A00:LX/0GL;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "] -> "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/037;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
