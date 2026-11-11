.class public final LX/5FE;
.super LX/5FC;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Er;J)V
    .locals 10

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const-wide/16 v8, 0x1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    invoke-direct/range {v2 .. v9}, LX/5FC;-><init>(LX/5Er;JJJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, LX/5F6;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ".count_if_greater_than_or_equal_to_"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, p3}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5FE;->A00:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
