.class public final LX/2A7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Rs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "t"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, v0}, LX/2A6;->A01(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2A7;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "pi"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/2A6;->A00(LX/2Rs;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/2A7;->A00:I

    .line 21
    .line 22
    return-void
.end method
