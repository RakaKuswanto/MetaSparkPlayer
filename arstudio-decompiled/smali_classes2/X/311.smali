.class public final LX/311;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tS;


# instance fields
.field public final synthetic A00:LX/17l;


# direct methods
.method public constructor <init>(LX/17l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/311;->A00:LX/17l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AbR(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2zC;

    .line 1
    .line 2
    iget-object v2, p0, LX/311;->A00:LX/17l;

    .line 3
    .line 4
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/2zD;

    .line 9
    .line 10
    iget v0, p1, LX/2zD;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/2zD;->A01:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/2zD;->A02:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "State updated id: %d status: %d errorCode: %d"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/17l;->A00(LX/17l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
