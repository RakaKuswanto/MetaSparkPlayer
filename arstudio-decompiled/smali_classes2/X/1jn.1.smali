.class public final LX/1jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2j:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/30K;

    .line 10
    .line 11
    const-wide v0, 0x43007d000100dbL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, LX/302;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v1, v2

    .line 29
    new-instance v0, LX/00s;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/00s;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1jn;->A00:LX/00s;

    .line 38
    .line 39
    return-void
.end method
