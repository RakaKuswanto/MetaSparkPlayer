.class public final LX/2Ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2Rj;


# instance fields
.field public final A00:I

.field public final A01:LX/2Rj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    new-instance v0, LX/2Rj;

    .line 6
    .line 7
    invoke-direct {v0, v4, v3, v1, v2}, LX/2Rj;-><init>(ILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2Ri;->A02:LX/2Rj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/2Rj;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2Ri;->A00:I

    .line 4
    .line 5
    const v0, 0x2a6779

    .line 6
    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x2a677a

    .line 11
    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/2Rm;->PLAINTEXT_WITH_TAGGING:LX/2Rm;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/2Ri;->A02:LX/2Rj;

    .line 18
    .line 19
    new-instance v2, LX/2Rj;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/2Rj;-><init>(LX/2Rm;LX/2Rj;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v2, p0, LX/2Ri;->A01:LX/2Rj;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const v0, 0x2a677b

    .line 28
    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const v0, 0x2a677c

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    const v0, 0x2a677d

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Unrecognized error subcode."

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    sget-object v0, LX/2Rm;->ENCRYPTION_WITH_TAGGING:LX/2Rm;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, LX/2Ri;->A02:LX/2Rj;

    .line 55
    .line 56
    :cond_3
    new-instance v2, LX/2Rj;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1}, LX/2Rj;-><init>(LX/2Rm;LX/2Rj;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
