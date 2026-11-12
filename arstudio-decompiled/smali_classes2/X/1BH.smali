.class public final LX/1BH;
.super LX/1iv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v0, LX/0gk;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/3Fa;->A08(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0gk;

    .line 8
    .line 9
    const-class v0, LX/1io;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1io;

    .line 16
    .line 17
    const-class v0, LX/3UX;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3UX;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, LX/1iv;-><init>(LX/3UX;LX/1io;LX/0gk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "4757"

    return-object v0
.end method
