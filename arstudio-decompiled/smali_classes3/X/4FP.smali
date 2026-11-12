.class public final LX/4FP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-gt v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v0, v2}, LX/433;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
