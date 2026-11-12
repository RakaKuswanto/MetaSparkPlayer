.class public final LX/06C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5x(Ljava/lang/Class;)LX/4C3;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/06D;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/06D;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic A64(LX/4sa;Ljava/lang/Class;)LX/4C3;
    .locals 1

    invoke-static {p0, p2}, LX/5C0;->A00(LX/4sb;Ljava/lang/Class;)LX/4C3;

    move-result-object v0

    return-object v0
.end method
