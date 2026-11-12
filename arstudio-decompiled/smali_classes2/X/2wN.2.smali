.class public final LX/2wN;
.super LX/6e9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "*"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-direct {p0, v2}, LX/6e9;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01(LX/2yg;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2yg;->A00:LX/17c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string/jumbo v1, "rc-debug-events"

    .line 11
    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
