.class public final LX/3cT;
.super LX/3cp;
.source ""


# direct methods
.method public constructor <init>(B)V
    .locals 4

    .line 0
    const-string v3, "Expected \'"

    .line 1
    .line 2
    const/16 v2, 0x2d

    .line 3
    .line 4
    const-string v1, "\', got: \'"

    .line 5
    .line 6
    const-string v0, "\'"

    .line 7
    .line 8
    invoke-static {v3, v1, v0, v2, p1}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/3cp;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
