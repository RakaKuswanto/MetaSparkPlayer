.class public final synthetic LX/5OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OX;


# instance fields
.field public final synthetic A00:LX/5Fy;


# direct methods
.method public synthetic constructor <init>(LX/5Fy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OY;->A00:LX/5Fy;

    return-void
.end method


# virtual methods
.method public final AKM(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5OY;->A00:LX/5Fy;

    .line 1
    .line 2
    check-cast p1, LX/5OM;

    .line 3
    .line 4
    iget-object v1, p1, LX/5OM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/5Fy;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5ON;->A03(LX/5Fy;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2, p1, v1}, LX/5OM;->A07(LX/5Fy;LX/5OM;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method
