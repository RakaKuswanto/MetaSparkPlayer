.class public final LX/1mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56P;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mV;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->AI0:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1mV;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Ai9(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p3, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v1, "Litho:"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/17c;->FATAL:LX/17c;

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    iput-boolean v2, v1, LX/0G2;->A05:Z

    .line 46
    .line 47
    if-lez p6, :cond_3

    .line 48
    .line 49
    iput p6, v1, LX/0G2;->A00:I

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/1mV;->A00:LX/0lu;

    .line 52
    .line 53
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/0X3;->A16(LX/0Ft;LX/0G2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
