.class public final LX/2sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/302;


# direct methods
.method public constructor <init>(LX/302;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sj;->A00:LX/302;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/2sj;->A00:LX/302;

    .line 8
    .line 9
    const-wide v0, 0x830037002b0089L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v2, v3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v0, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_0
    return v4

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method
