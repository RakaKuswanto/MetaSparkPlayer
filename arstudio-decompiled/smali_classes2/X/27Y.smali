.class public final LX/27y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0PU;


# direct methods
.method public constructor <init>(LX/0PU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/27y;->A00:LX/0PU;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    .line 15
    .line 16
    return-void
.end method
