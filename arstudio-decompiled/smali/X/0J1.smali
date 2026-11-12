.class public final LX/0J1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/0J1;->A00:[J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "<LongStack vector:["

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/0J1;->A00:[J

    .line 10
    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    const-string v0, ">>"

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    aget-wide v0, v5, v3

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    const-string v0, "<<"

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "]>"

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
